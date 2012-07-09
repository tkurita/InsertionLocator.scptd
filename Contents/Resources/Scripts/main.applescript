(*== setting property *)
property _allowPackageContents : false
property _useGUIScripting : true
property _allowClosedFolder : true

(*== store results *)
property _lastResult : missing value
property _isFolderSelected : false

(*== properties which have accessors *)
property _determinedBySelection : false
property _viewType : missing value
property _isLocationInWindow : false
property _isClosedFolder : false
property _targetWindow : missing value

property name : "InsertionLocator"

(*!@title InsertionLocator Reference

* Version : 1.3.1b
* Author : Tetsuro KURITA ((<tkurita@mac.com>))
*)

(*!@group Constructor Method 
@abstruct
Make a new instance.
*)
on make
	script InsertionLocator
		(*== setting property *)
		property _allowPackageContents : my _allowPackageContents
		property _useGUIScripting : my _useGUIScripting
		property _allowClosedFolder : my _allowClosedFolder
		
		(*== store results *)
		property _lastResult : missing value
		property _isFolderSelected : false
		
		(*== properties which have accessors *)
		property _determinedBySelection : false
		property _viewType : missing value
		property _isLocationInWindow : false
		property _isClosedFolder : false
		property _targetWindow : missing value
		
	end script
end make


(*!@group Getting Insertion Location *)

(*!
@abstruct Getting selected location in Finder
@result alias 
*)
on do()
	initialize()
	local a_location
	tell application "Finder"
		set a_location to insertion location
	end tell
	
	try
		set a_class to class of a_location
		set insertion_location_path to a_location as Unicode text
	on error
		-- error occur when 
		-- * Finder window is in search mode i.e current view is group view
		-- * trash window is selected
		-- * network is selected
		-- a_location will be invalid value  folder ""
		set my _lastResult to process_for_special_items()
		return my _lastResult
	end try
	
	tell application "Finder"
		
		try
			set my _targetWindow to container window of a_location
			set my _viewType to (current view of my _targetWindow)
			-- In following case error raise
			-- * when a_location is first sub directory of package
			--    reason : can't get current view
			-- * when a_location is computer container 
			--    reason : can't get container window
		on error
			-- insertion location is package contents, therefore Finder window 1 must exists
			set my _targetWindow to Finder window 1
			set my _viewType to current view of my _targetWindow
		end try
		
		if a_class is not in {folder, disk} then
			if a_class is (class of computer container) then
				set a_location to missing value
			else
				-- when insertion location is contents of package, the class of insertion location may be document file class
				if not my _allowPackageContents then
					set a_location to folder of a_location
				end if
			end if
		end if
	end tell
	
	set selected_location to location_for_selection()
	--log selected_location
	if selected_location is missing value then
		try
			set my _lastResult to a_location as alias
		on error
			-- if computer container is selected, a_location will be missing value.
			set my _lastResult to missing value
		end try
	else
		set my _determinedBySelection to (a_location as Unicode text is not selected_location as Unicode text)
		set my _lastResult to selected_location as alias
	end if
	
	tell application "Finder"
		if Finder window 1 exists then
			set first_window_path to target of Finder window 1 as Unicode text
			set my _isLocationInWindow to ((my _lastResult as Unicode text) starts with first_window_path)
			if not my _isLocationInWindow then
				set my _targetWindow to missing value
			end if
		else
			set my _targetWindow to missing value
		end if
	end tell
	
	if (my _determinedBySelection and my _isFolderSelected) then
		if (my _isLocationInWindow) then
			tell application "Finder"
				if my _viewType is list view then
					set my _isClosedFolder to (not my is_expanded())
				else if my _viewType is icon view then
					set my _isClosedFolder to true
				end if
			end tell
		else
			set my _isClosedFolder to true
		end if
		
		if (not my _allowClosedFolder) and (my _isClosedFolder) then
			set my _lastResult to alias (get_container(my _lastResult))
			if insertion_location_path is (my _lastResult as Unicode text) then
				set my _determinedBySelection to false
			end if
			set my _isClosedFolder to false
		end if
	end if
	
	return my _lastResult
end do


(*!
@abstruct Get a result of formaly called ((<do>))().
@description
The result of ((<do>)) handler is cached in InsertionLocator.
This handler is used to obtain the cached selected location.
@result alias 
*)
on last_result()
	return my _lastResult
end last_result

(*!@group Customize Behaviors 
Handlers to customize behaviors. Following handlers should be called before ((<do>))().
*)

(*!
@abstruct
If true is given, the result of ((<do>))() may package or its contents.
@description
default is false
@param a_flag (boolean)
@result script object : me
*)
on set_allow_package_contents(a_flag)
	set my _allowPackageContents to a_flag
	return me
end set_allow_package_contents

(*!
@abstruct
If false is given, commands depends of GUI Scripting is not used. But some functions are lost.
@description
The default value is true. If false is passed, ((<is_closed_folder>))() will not return correct value and the value passed to ((<set_allow_closed_folder>))() will be ignored in some cases.

@param a_flag (boolean)
@result script object : me
*)
on set_use_gui_scripting(a_flag)
	set my _useGUIScripting to a_flag
	return me
end set_use_gui_scripting

(*!
@abstruct
If false is given, ((<do>))() should not return the folder whose contents are not visible.
@description
The default value is true. If false is passed,
* selected folder in the icon view window is ignored.
* ((<do>))() will return the parent folder of the collapsed selected folder in the list view window.
@param a_flag (boolean)
@result script object : me
*)
on set_allow_closed_folder(a_flag)
	set my _allowClosedFolder to a_flag
	return me
end set_allow_closed_folder

(*!@group Accessors
Handlers to access additional information related the result of ((<do>))().
Following handlers can be used after ((<do>))().
*)

(*!
@abstruct
If the result of ((<do>))() is determined by selected items of Finder, true will be returned.

@description
The false means that the result of ((<do>))() is same to Finder's insertion location.
@result boolean
*)
on is_determined_by_selection()
	return my _determinedBySelection
end is_determined_by_selection

(*!
@abstruct
If the result of ((<do>))() is contained in Finder window 1, true should be returned.
@description
The false means that the result of ((<do>))() is located in the desktop.
@result boolean
*)
on is_location_in_window()
	return my _isLocationInWindow
end is_location_in_window

(*!
@abstruct
A reference to the window containing the result of ((<do>))() should be returned.
@description
If the result of ((<do>))() is Finder's desktop and its sub items (i.e. the result of ((<is_location_in_window>))() is false), missing value should be returned.
@result boolean
*)
on target_window()
	return my _targetWindow
end target_window


(*!
@abstruct
The view type of  the window containing the result of ((<do>))().
@description
The possible values are icon view, list view, column view and group view.
@result enumeration defined in Finder
*)
on view_type()
	return my _viewType
end view_type

(*!
@abstruct
If the contents of the result of ((<do>))() is not displayed in Finder, true should be returned.
@description
When a result of ((<do>))() is a target folder of a Finder window, false should be returned. 
If the result of ((<do>))() is a sub item of Finder window, true should be returned. 
But the view of the Finder window is list view and the item is expanded, false will be returned.
*)
on is_closed_folder()
	return my _isClosedFolder
end is_closed_folder

(*== Private *)
on syslog(msg)
	--activate
	--display alert msg
	log msg
	set msg to ((current date) as Unicode text) & space & (my name) & space & msg
	do shell script "syslog -s -l 5 " & (msg's quoted form)
end syslog

on is_expanded()
	--syslog("start is_expanded")
	if not my _useGUIScripting then
		--log "GUI Scripting is disable."
		return false
	end if
	
	tell application "Finder"
		set toolbar_visible to toolbar visible of my _targetWindow
		set w_index to index of my _targetWindow
		set is_frontmost to frontmost
	end tell
	--syslog("Is Finder frontmost : " & is_frontmost)
	--syslog("An index of a target window in Finder :" & w_index)
	tell application "Finder"
		-- when Finder is not frontmost and floating palette is opened,
		-- index of window is not match the index of window in System Events
		-- frontmost property is decepetive,
		--  because when non GUI application is activated frontmost will be true.
		-- if (not frontmost) and (w_index > 1) then
		if w_index > 1 then
			set n to w_index - 1
			repeat while (n > 0)
				if not visible of window n then
					set w_index to w_index - 1
				end if
				set n to n - 1
			end repeat
		end if
		considering numeric strings
			set is_snow_leopard to version is greater than or equal to "10.6"
		end considering
	end tell
	(*
	syslog("Shifted index by uncouting unvisible windows :" & w_index)
	tell application "System Events"
		tell application process "Finder"
			set n to count windows
		end tell
	end tell
	syslog("Number of windows in System Events:" & n)
	*)
	tell application "System Events"
		tell (application process "Finder"'s window w_index)
			if is_snow_leopard or toolbar_visible then
				-- "a reference to" is used to keep index references.
				-- when no "a reference to", the refrence is changed to a name reference.
				-- The name reference causes an error when a view options pallete is opened,
				-- because the parette have same name to the front Finder window.
				set t to a reference to splitter group 1
			else
				set t to a reference to it
			end if
			set t to a reference to splitter group 1
			tell scroll area -1 of t
				tell outline 1
					tell (row 1 where it is selected)
						set a_result to value of attribute "AXDisclosing"
					end tell
				end tell
			end tell
		end tell
	end tell
	--syslog("end is_expanded")
	return a_result
end is_expanded

on debug()
	--set _allowClosedFolder to false
	--activate application "Finder"
	--activate
	
	set_allow_closed_folder(false)
	set InsertionLocator to me
	script remote_handler
		InsertionLocator's do()
		return InsertionLocator
	end script
	
	set tm to start timer
	do()
	lap time tm
	tell application "Finder"
		run script remote_handler
	end tell
	time records of tm
end debug

on run
	return debug()
	try
		show helpbook (path to me) with recovering InfoPlist
	on error msg number errno
		display alert (msg & return & errno)
	end try
end run

on get_container(an_item)
	-- use System Events to avoid Finder's problem that files in trash, folder property of items in trash return invalid value.
	tell application "System Events"
		return path of container of an_item
	end tell
end get_container

on location_for_selection()
	set a_location to missing value
	
	tell application "Finder"
		set selected_items to selection
		if selected_items is {} then
			return a_location
		end if
		set an_item to item 1 of selected_items
		try
			set a_path to an_item as Unicode text
		on error
			-- may an_item is trash
			set my _isFolderSelected to true
			return missing value
		end try
		
		if (an_item is not computer container) and ((an_item as Unicode text) ends with ":") then
			set a_location to an_item
			set my _isFolderSelected to true
		else if (class of an_item is alias file) then
			try
				set an_original to original item of an_item
			on error
				set an_original to missing value
			end try
			
			if an_original is missing value then
				set a_location to my get_container(an_item as alias)
			else if (an_original as Unicode text) ends with ":" then
				set a_location to an_original
			else
				set a_location to my get_container(an_item as alias)
			end if
		else
			set a_location to my get_container(an_item as alias)
		end if
	end tell
	
	return a_location
end location_for_selection

on trash_path()
	return path to trash
end trash_path

on process_for_special_items()
	-- process for ...
	-- * Finder window is in search mode i.e current view is group view
	--   * In Leopard, the view of Finder windw in search mode is not group view
	-- * trash window is selected
	-- * network is selected -- will return missing value
	
	tell application "Finder"
		if not (exists Finder window 1) then
			return missing value
		end if
		
		set a_name to name of Finder window 1
		if a_name is displayed name of trash then
			set a_location to my location_for_selection()
			if a_location is missing value then
				set a_location to my trash_path()
			end if
			set my _targetWindow to Finder window 1
			return a_location
			
		else if current view of Finder window 1 is group view then
			set my _viewType to group view
			set my _targetWindow to Finder window 1
			set my _isClosedFolder to true
			return my location_for_selection()
			
		else if URL of target of Finder window 1 is "" then
			-- Finder window in search mode in Mac OS X 10.5.8
			set my _targetWindow to Finder window 1
			set my _isClosedFolder to true
			return my location_for_selection()
			
		else -- Network and Unknown
			return missing value
		end if
	end tell
end process_for_special_items

on initialize()
	set my _viewType to missing value
	set my _determinedBySelection to false
	set my _lastResult to missing value
	set my _isLocationInWindow to false
	set my _isFolderSelected to false
	set my _targetWindow to missing value
	set my _isClosedFolder to false
end initialize

