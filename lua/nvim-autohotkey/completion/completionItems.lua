local completion = {
  {
    label = 'Abs()',
    documentation = 'Returns the absolute value of the specified number.',
  },
  {
    label = 'AutoTrim',
    documentation = 'Determines whether traditional assignments like Var1 = %Var2% omit spaces and tabs from the beginning and end of Var2.',
  },
  {
    label = 'Asc()',
    documentation = 'Returns the numeric value of the first byte or UTF-16 code unit in the specified string.',
  },
  {
    label = 'ASin()',
    documentation = 'Returns the arcsine (the number whose sine is the specified number) in radians.',
  },
  {
    label = 'ACos()',
    documentation = 'Returns the arccosine (the number whose cosine is the specified number) in radians.',
  },
  {
    label = 'ATan()',
    documentation = 'Returns the arctangent (the number whose tangent is the specified number) in radians.',
  },
  {
    label = 'BlockInput',
    documentation = "Disables or enables the user's ability to interact with the computer via keyboard and mouse.",
  },
  {
    label = 'Break',
    documentation = 'Exits (terminates) any type of loop statement.',
  },
  {
    label = 'Catch',
    documentation = 'Specifies the code to execute if an exception is raised during execution of a try statement.',
  },
  {
    label = 'Ceil()',
    documentation = 'Returns the specified number rounded up to the nearest integer (without any .00 suffix).',
  },
  {
    label = 'Chr()',
    documentation = 'Returns the string (usually a single character) corresponding to the character code indicated by the specified number.',
  },
  {
    label = 'Click',
    documentation = 'Clicks a mouse button at the specified coordinates. It can also hold down a mouse button, turn the mouse wheel, or move the mouse.',
  },
  {
    label = 'ClipWait',
    documentation = 'Waits until the clipboard contains data.',
  },
  {
    label = 'ComObjActive()',
    documentation = 'Retrieves a registered COM object.',
  },
  {
    label = 'ComObjArray()',
    documentation = 'Creates a SafeArray for use with COM.',
  },
  {
    label = 'ComObjConnect()',
    documentation = "Connects a COM object's event sources to functions with a given prefix.",
  },
  {
    label = 'ComObjCreate()',
    documentation = 'Creates a COM object.',
  },
  {
    label = 'ComObject()',
    documentation = 'Creates an object representing a typed value to be passed as a parameter or return value.',
  },
  {
    label = 'ComObjEnwrap()',
    documentation = 'Wraps/unwraps a COM object.',
  },
  {
    label = 'ComObjUnwrap()',
    documentation = 'Wraps/unwraps a COM object.',
  },
  {
    label = 'ComObjError()',
    documentation = 'Enables or disables notification of COM errors.',
  },
  {
    label = 'ComObjFlags()',
    documentation = "Retrieves or changes flags which control a COM wrapper object's behaviour.",
  },
  {
    label = 'ComObjGet()',
    documentation = 'Returns a reference to an object provided by a COM component.',
  },
  {
    label = 'ComObjMissing()',
    documentation = 'Creates a "missing parameter" object to pass to a COM method.',
  },
  {
    label = 'ComObjParameter()',
    documentation = 'Wraps a value and type to pass as a parameter to a COM method.',
  },
  {
    label = 'ComObjQuery()',
    documentation = 'Queries a COM object for an interface or service.',
  },
  {
    label = 'ComObjType()',
    documentation = 'Retrieves type information from a COM object.',
  },
  {
    label = 'ComObjValue()',
    documentation = 'Retrieves the value or pointer stored in a COM wrapper object.',
  },
  {
    label = 'Continue',
    documentation = "Skips the rest of a loop statement's current iteration and begins a new one.",
  },
  {
    label = 'Control',
    documentation = 'Makes a variety of changes to a control.',
  },
  {
    label = 'ControlClick',
    documentation = 'Sends a mouse button or mouse wheel event to a control.',
  },
  {
    label = 'ControlFocus',
    documentation = 'Sets input focus to a given control on a window.',
  },
  {
    label = 'ControlGet',
    documentation = 'Retrieves various types of information about a control.',
  },
  {
    label = 'ControlGetFocus',
    documentation = 'Retrieves which control of the target window has input focus, if any.',
  },
  {
    label = 'ControlGetPos',
    documentation = 'Retrieves the position and size of a control.',
  },
  {
    label = 'ControlGetText',
    documentation = 'Retrieves text from a control.',
  },
  {
    label = 'ControlMove',
    documentation = 'Moves or resizes a control.',
  },
  {
    label = 'ControlSend',
    documentation = 'Sends simulated keystrokes to a window or control.',
  },
  {
    label = 'ControlSendRaw',
    documentation = 'Sends simulated keystrokes to a window or control.',
  },
  {
    label = 'ControlSetText',
    documentation = 'Changes the text of a control.',
  },
  {
    label = 'CoordMode',
    documentation = 'Sets coordinate mode for various commands to be relative to either the active window or the screen.',
  },
  {
    label = 'Cos()',
    documentation = 'Returns the trigonometric cosine of the specified number.',
  },
  {
    label = 'Critical',
    documentation = 'Prevents the current thread from being interrupted by other threads, or enables it to be interrupted.',
  },
  {
    label = 'DetectHiddenText',
    documentation = 'Determines whether invisible text in a window is "seen"  for the purpose of finding the window. This affects commands, built-in functions and control flow statements such as WinExist() and WinActivate.',
  },
  {
    label = 'DetectHiddenWindows',
    documentation = 'Determines whether invisible windows are "seen" by  the script.',
  },
  {
    label = 'DllCall()',
    documentation = 'Calls a function inside a DLL, such as a standard Windows API function.',
  },
  {
    label = 'Drive',
    documentation = "Ejects/retracts the tray in a CD or DVD drive, or sets a drive's volume label.",
  },
  {
    label = 'DriveGet',
    documentation = "Retrieves various types of information about the computer's drive(s).",
  },
  {
    label = 'DriveSpaceFree',
    documentation = 'Retrieves the free disk space of the drive which contains the specified path, in megabytes.',
  },
  {
    label = 'Edit',
    documentation = 'Opens the current script for editing in the associated editor.',
  },
  {
    label = 'Else',
    documentation = 'Specifies one or more statements to execute if an If statement evaluates to false.',
  },
  {
    label = 'EnvAdd',
    documentation = "'Sets a variable to the sum of itself plus the given value (can also add or subtract time from a date-time value). Synonymous with: Var += Value.'",
  },
  {
    label = 'EnvDiv',
    documentation = "'Sets a variable to itself divided by the given value. Synonymous with: Var /= Value.'",
  },
  {
    label = 'EnvGet',
    documentation = 'Retrieves an environment variable.',
  },
  {
    label = 'EnvMult',
    documentation = "'Sets a variable to itself times the given value. Synonymous with: Var *= Value.'",
  },
  {
    label = 'EnvSet',
    documentation = 'Writes a value to a variable contained in the environment.',
  },
  {
    label = 'EnvSub',
    documentation = "'Sets a variable to itself minus the given value (can also compare date-time values). Synonymous with: Var -= Value.'",
  },
  {
    label = 'EnvUpdate',
    documentation = 'Notifies the OS and all running applications that environment variable(s) have changed.',
  },
  {
    label = 'Exception()',
    documentation = 'Creates an object with properties, also common to exceptions created by runtime errors.',
  },
  {
    label = 'Exit',
    documentation = 'Exits the current thread or (if the script is not persistent) the entire script.',
  },
  {
    label = 'ExitApp',
    documentation = 'Terminates the script.',
  },
  {
    label = 'Exp()',
    documentation = 'Returns e (which is approximately 2.71828182845905) raised to the Nth power.',
  },
  {
    label = 'FileAppend',
    documentation = 'Writes text to the end of a file (first creating the file, if necessary).',
  },
  {
    label = 'FileCopy',
    documentation = 'Copies one or more files.',
  },
  {
    label = 'FileCopyDir',
    documentation = 'Copies a folder along with all its sub-folders and files (similar to xcopy).',
  },
  {
    label = 'FileCreateDir',
    documentation = 'Creates a folder.',
  },
  {
    label = 'FileCreateShortcut',
    documentation = 'Creates a shortcut (.lnk) file.',
  },
  {
    label = 'FileDelete',
    documentation = 'Deletes one or more files.',
  },
  {
    label = 'FileEncoding',
    documentation = 'Sets the default encoding for FileRead, FileReadLine, Loop Read, FileAppend, and FileOpen().',
  },
  {
    label = 'FileExist()',
    documentation = 'Checks for the existence of a file or folder and returns its attributes.',
  },
  {
    label = 'FileInstall',
    documentation = 'Includes the specified file inside the compiled version of the script.',
  },
  {
    label = 'FileGetAttrib',
    documentation = 'Reports whether a file or folder is read-only, hidden, etc.',
  },
  {
    label = 'FileGetShortcut',
    documentation = 'Retrieves information about a shortcut (.lnk) file, such as its target file.',
  },
  {
    label = 'FileGetSize',
    documentation = 'Retrieves the size of a file.',
  },
  {
    label = 'FileGetTime',
    documentation = 'Retrieves the datetime stamp of a file or folder.',
  },
  {
    label = 'FileGetVersion',
    documentation = 'Retrieves the version of a file.',
  },
  {
    label = 'FileMove',
    documentation = 'Moves or renames one or more files.',
  },
  {
    label = 'FileMoveDir',
    documentation = 'Moves a folder along with all its sub-folders and files. It can also rename a folder.',
  },
  {
    label = 'FileOpen()',
    documentation = 'Opens a file to read specific content from it and/or to write new content into it.',
  },
  {
    label = 'FileRead',
    documentation = "Reads a file's contents into a variable.",
  },
  {
    label = 'FileReadLine',
    documentation = 'Reads the specified line from a file and stores the text in a variable.',
  },
  {
    label = 'FileRecycle',
    documentation = 'Sends a file or directory to the recycle bin if possible, or permanently deletes it.',
  },
  {
    label = 'FileRecycleEmpty',
    documentation = 'Empties the recycle bin.',
  },
  {
    label = 'FileRemoveDir',
    documentation = 'Deletes a folder.',
  },
  {
    label = 'FileSelectFile',
    documentation = 'Displays a standard dialog that allows the user to open or save file(s).',
  },
  {
    label = 'FileSelectFolder',
    documentation = 'Displays a standard dialog that allows the user to select a folder.',
  },
  {
    label = 'FileSetAttrib',
    documentation = 'Changes the attributes of one or more files or folders. Wildcards are supported.',
  },
  {
    label = 'FileSetTime',
    documentation = 'Changes the datetime stamp of one or more files or folders. Wildcards are supported.',
  },
  {
    label = 'Finally',
    documentation = 'Ensures that one or more statements are always executed after a Try statement finishes.',
  },
  {
    label = 'Floor()',
    documentation = 'Returns the specified number rounded down to the nearest integer (without any .00 suffix).',
  },
  {
    label = 'For',
    documentation = 'Repeats a series of commands once for each key-value pair in an object.',
  },
  {
    label = 'Format()',
    documentation = 'Formats a variable number of input values according to a format string.',
  },
  {
    label = 'FormatTime',
    documentation = 'Transforms a YYYYMMDDHH24MISS timestamp into the specified date/time format.',
  },
  {
    label = 'Func()',
    documentation = 'Retrieves a reference to a function.',
  },
  {
    label = 'GetKeyName()',
    documentation = 'Retrieves the name or text of a key.',
  },
  {
    label = 'GetKeyVK()',
    documentation = 'Retrieves the virtual key code of a key.',
  },
  {
    label = 'GetKeySC()',
    documentation = 'Retrieves the scan code of a key.',
  },
  {
    label = 'GetKeyState',
    documentation = 'Checks if a keyboard key or mouse/joystick button is down or up. Also retrieves joystick status.',
  },
  {
    label = 'GetKeyState()',
    documentation = 'Checks if a keyboard key or mouse/joystick button is down or up. Also retrieves joystick status.',
  },
  {
    label = 'Gosub',
    documentation = 'Jumps to the specified label and continues execution until Return is encountered.',
  },
  {
    label = 'Goto',
    documentation = 'Jumps to the specified label and continues execution.',
  },
  {
    label = 'GroupActivate',
    documentation = 'Activates the next window in a window group that was defined with GroupAdd.',
  },
  {
    label = 'GroupAdd',
    documentation = 'Adds a window specification to a window group, creating the group if necessary.',
  },
  {
    label = 'GroupClose',
    documentation = 'Closes the active window if it was just activated by GroupActivate or GroupDeactivate. It then activates the next window in the series. It can also close all windows in a group.',
  },
  {
    label = 'GroupDeactivate',
    documentation = 'Similar to GroupActivate except activates the next window not in the group.',
  },
  {
    label = 'Gui',
    documentation = 'Creates and manages windows and controls. Such windows can be used as data entry forms or custom user interfaces.',
  },
  {
    label = 'GuiControl',
    documentation = 'Makes a variety of changes to a control in a GUI window.',
  },
  {
    label = 'GuiControlGet',
    documentation = 'Retrieves various types of information about a control in a GUI window.',
  },
  {
    label = 'Hotkey',
    documentation = 'Creates, modifies, enables, or disables a hotkey while the script is running.',
  },
  {
    label = 'Hotstring()',
    documentation = 'Creates, modifies, enables, or disables a hotstring while the script is running.',
  },
  {
    label = 'If (expression)',
    documentation = 'Specifies one or more statements to execute if an expression evaluates to true.',
  },
  {
    label = 'If (legacy)',
    documentation = 'Specifies one or more statements to execute if the comparison of a variable to a value evaluates to true.',
  },
  {
    label = 'If var [not] between',
    documentation = "Checks whether a variable's contents are numerically or alphabetically between two values (inclusive).",
  },
  {
    label = 'If var [not] in/contains MatchList',
    documentation = "Checks whether a variable's contents match one of the items in a list.",
  },
  {
    label = 'If var is [not] type',
    documentation = "Checks whether a variable's contents are numeric, uppercase, etc.",
  },
  {
    label = 'IfEqual',
    documentation = "'Compares a variable to a value for equality. Synonymous with: if Var = Value | if Var != Value.'",
  },
  {
    label = 'IfNotEqual',
    documentation = "'Compares a variable to a value for equality. Synonymous with: if Var = Value | if Var != Value.'",
  },
  {
    label = 'IfExist',
    documentation = 'Checks for the existence of a file or folder.',
  },
  {
    label = 'IfNotExist',
    documentation = 'Checks for the existence of a file or folder.',
  },
  {
    label = 'IfGreater',
    documentation = "'Compares a variable to a value. Synonymous with: if Var > Value | if Var >= Value.'",
  },
  {
    label = 'IfGreaterOrEqual',
    documentation = "'Compares a variable to a value. Synonymous with: if Var > Value | if Var >= Value.'",
  },
  {
    label = 'IfInString',
    documentation = 'Checks if a variable contains the specified string.',
  },
  {
    label = 'IfNotInString',
    documentation = 'Checks if a variable contains the specified string.',
  },
  {
    label = 'IfLess',
    documentation = "'Compares a variable to a value. Synonymous with: if Var < Value | if Var <= Value.'",
  },
  {
    label = 'IfLessOrEqual',
    documentation = "'Compares a variable to a value. Synonymous with: if Var < Value | if Var <= Value.'",
  },
  {
    label = 'IfMsgBox',
    documentation = 'Checks which button was pushed by the user during the most recent MsgBox command.',
  },
  {
    label = 'IfWinActive',
    documentation = 'Checks if the specified window exists and is currently active (foremost).',
  },
  {
    label = 'IfWinNotActive',
    documentation = 'Checks if the specified window exists and is currently active (foremost).',
  },
  {
    label = 'IfWinExist',
    documentation = 'Checks if the specified window exists.',
  },
  {
    label = 'IfWinNotExist',
    documentation = 'Checks if the specified window exists.',
  },
  {
    label = 'IL_Create()',
    documentation = 'The means by which icons are added to a ListView or TreeView control.',
  },
  {
    label = 'IL_Add()',
    documentation = 'The means by which icons are added to a ListView or TreeView control.',
  },
  {
    label = 'IL_Destroy()',
    documentation = 'The means by which icons are added to a ListView or TreeView control.',
  },
  {
    label = 'ImageSearch',
    documentation = 'Searches a region of the screen for an image.',
  },
  {
    label = 'IniDelete',
    documentation = 'Deletes a value from a standard format .ini file.',
  },
  {
    label = 'IniRead',
    documentation = 'Reads a value, section or list of section names from a standard format .ini file.',
  },
  {
    label = 'IniWrite',
    documentation = 'Writes a value or section to a standard format .ini file.',
  },
  {
    label = 'Input',
    documentation = 'Waits for the user to type a string.',
  },
  {
    label = 'InputBox',
    documentation = 'Displays an input box to ask the user to enter a string.',
  },
  {
    label = 'InputHook()',
    documentation = 'Creates an object which can be used to collect or intercept keyboard input.',
  },
  {
    label = 'InStr()',
    documentation = 'Searches for a given occurrence of a string, from the left or the right.',
  },
  {
    label = 'IsByRef()',
    documentation = 'Returns a non-zero number if the specified ByRef parameter was supplied with a variable.',
  },
  {
    label = 'IsFunc()',
    documentation = 'Returns a non-zero number if the specified function exists in the script.',
  },
  {
    label = 'IsLabel()',
    documentation = 'Returns a non-zero number if the specified label exists in the script.',
  },
  {
    label = 'IsObject()',
    documentation = 'Returns a non-zero number if the specified value is an object.',
  },
  {
    label = 'IsSet()',
    documentation = 'Returns a non-zero number if the specified variable has been assigned a value.',
  },
  {
    label = 'KeyHistory',
    documentation = 'Displays script info and a history of the most recent keystrokes and mouse clicks.',
  },
  {
    label = 'KeyWait',
    documentation = 'Waits for a key or mouse/joystick button to be released or pressed down.',
  },
  {
    label = 'ListHotkeys',
    documentation = 'Displays the hotkeys in use by the current script, whether their subroutines are currently running, and whether or not they use the keyboard or mouse hook.',
  },
  {
    label = 'ListLines',
    documentation = 'Displays the script lines most recently executed.',
  },
  {
    label = 'ListVars',
    documentation = "'Displays the script's variables: their names and current contents.'",
  },
  {
    label = 'LoadPicture()',
    documentation = 'Loads a picture from file and returns a bitmap or icon handle.',
  },
  {
    label = 'Log()',
    documentation = 'Returns the logarithm (base 10) of the specified number.',
  },
  {
    label = 'Ln()',
    documentation = 'Returns the natural logarithm (base e) of the specified number.',
  },
  {
    label = 'Loop (normal)',
    documentation = "'Performs a series of commands repeatedly: either the specified number of times or until break is encountered.'",
  },
  {
    label = 'Loop (files & folders)',
    documentation = 'Retrieves the specified files or folders, one at a time.',
  },
  {
    label = 'Loop (parse a string)',
    documentation = 'Retrieves substrings (fields) from a string, one at a time.',
  },
  {
    label = 'Loop (read file contents)',
    documentation = 'Retrieves the lines in a text file, one at a time (performs better than FileReadLine).',
  },
  {
    label = 'Loop (registry)',
    documentation = 'Retrieves the contents of the specified registry subkey, one item at a time.',
  },
  {
    label = 'LV_Add()',
    documentation = 'LV_Delete()',
  },
  {
    label = 'LV_DeleteCol()',
    documentation = 'No docs',
  },
  {
    label = 'LV_GetCount()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'LV_GetNext()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'LV_GetText()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'LV_Insert()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'LV_InsertCol()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'LV_Modify()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'LV_ModifyCol()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'LV_SetImageList()',
    documentation = 'The means by which the rows and columns of a ListView control are added, modified or retrieved.',
  },
  {
    label = 'Max()',
    documentation = 'Returns the highest value of one or more numbers.',
  },
  {
    label = 'Menu',
    documentation = 'Creates, deletes, modifies and displays menus and menu items. Changes the tray icon and its tooltip. Controls whether the main window of a compiled script can be opened.',
  },
  {
    label = 'MenuGetHandle()',
    documentation = 'Retrieves the Win32 menu handle of a menu.',
  },
  {
    label = 'MenuGetName()',
    documentation = 'Retrieves the name of a menu given a handle to its underlying Win32 menu.',
  },
  {
    label = 'Min()',
    documentation = 'Returns the lowest value of one or more numbers.',
  },
  {
    label = 'Mod()',
    documentation = 'Modulo. Returns the remainder of the specified dividend divided by the specified divisor.',
  },
  {
    label = 'MouseClick',
    documentation = 'Clicks or holds down a mouse button, or turns the mouse wheel. NOTE: The Click command is generally more flexible and easier to use.',
  },
  {
    label = 'MouseClickDrag',
    documentation = 'Clicks and holds the specified mouse button, moves the mouse to the destination coordinates, then releases the button.',
  },
  {
    label = 'MouseGetPos',
    documentation = 'Retrieves the current position of the mouse cursor, and optionally which window and control it is hovering over.',
  },
  {
    label = 'MouseMove',
    documentation = 'Moves the mouse cursor.',
  },
  {
    label = 'MsgBox',
    documentation = 'Displays the specified text in a small window containing one or more buttons (such as Yes and No).',
  },
  {
    label = 'NumGet()',
    documentation = 'Returns the binary number stored at the specified address+offset.',
  },
  {
    label = 'NumPut()',
    documentation = 'Stores a number in binary format at the specified address+offset.',
  },
  {
    label = 'ObjAddRef()',
    documentation = "Increments or decrements an object's reference count.",
  },
  {
    label = 'ObjRelease()',
    documentation = "Increments or decrements an object's reference count.",
  },
  {
    label = 'ObjBindMethod()',
    documentation = 'Creates a BoundFunc object which calls a method of a given object.',
  },
  {
    label = 'ObjClone()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjCount()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjDelete()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjGetAddress()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjGetCapacity()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjHasKey()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjInsert()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjInsertAt()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjLength()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjMaxIndex()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjMinIndex()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjNewEnum()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjPop()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjPush()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjRemove()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjRemoveAt()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjSetCapacity()',
    documentation = 'These functions are equivalent to built-in methods of the Object type. It is usually recommended to use the corresponding method instead.',
  },
  {
    label = 'ObjGetBase()',
    documentation = "Retrieves an object's base object.",
  },
  {
    label = 'ObjRawGet()',
    documentation = "Retrieves a key-value pair from an object, bypassing the object's meta-functions.",
  },
  {
    label = 'ObjRawSet()',
    documentation = "Stores or overwrites a key-value pair in an object, bypassing the object's meta-functions.",
  },
  {
    label = 'ObjSetBase()',
    documentation = "Sets an object's base object.",
  },
  {
    label = 'OnClipboardChange()',
    documentation = "Registers a function or function object to run whenever the clipboard's content changes.",
  },
  {
    label = 'OnError()',
    documentation = 'Specifies a function to run automatically when an unhandled error occurs.',
  },
  {
    label = 'OnExit',
    documentation = 'Specifies a subroutine to run automatically when the script exits.',
  },
  {
    label = 'OnExit()',
    documentation = 'Specifies a callback function to run automatically when the script exits.',
  },
  {
    label = 'OnMessage()',
    documentation = 'Specifies a function or function object to call automatically when the script receives the specified message.',
  },
  {
    label = 'Ord()',
    documentation = 'Returns the ordinal value (numeric character code) of the first character in the specified string.',
  },
  {
    label = 'OutputDebug',
    documentation = 'Sends a string to the debugger (if any) for display.',
  },
  {
    label = 'Pause',
    documentation = "Pauses the script's current thread.",
  },
  {
    label = 'PixelGetColor',
    documentation = 'Retrieves  the color of the pixel at the specified x,y coordinates.',
  },
  {
    label = 'PixelSearch',
    documentation = 'Searches a region of the screen for a pixel of the specified color.',
  },
  {
    label = 'PostMessage',
    documentation = 'Places a message in the message queue of a window or control.',
  },
  {
    label = 'Process',
    documentation = 'Performs one of the following operations on a process: checks if it exists; changes its priority; closes it; waits for it to close.',
  },
  {
    label = 'Progress',
    documentation = 'Creates or updates a window containing a progress bar.',
  },
  {
    label = 'Random',
    documentation = 'Generates a pseudo-random number.',
  },
  {
    label = 'RegExMatch()',
    documentation = 'Determines whether a string contains a pattern (regular expression).',
  },
  {
    label = 'RegExReplace()',
    documentation = 'Replaces occurrences of a pattern (regular expression) inside a string.',
  },
  {
    label = 'RegDelete',
    documentation = 'Deletes a subkey or value from the registry.',
  },
  {
    label = 'RegRead',
    documentation = 'Reads a value from the registry.',
  },
  {
    label = 'RegWrite',
    documentation = 'Writes a value to the registry.',
  },
  {
    label = 'RegisterCallback()',
    documentation = 'Creates a machine-code address that when called, redirects the call to a function in the script.',
  },
  {
    label = 'Reload',
    documentation = 'Replaces the currently running instance of the script with a new one.',
  },
  {
    label = 'Return',
    documentation = 'Returns from a subroutine to which execution had previously jumped via function-call, Gosub, Hotkey activation, GroupActivate, or other means.',
  },
  {
    label = 'Round()',
    documentation = 'Returns the specified number rounded to N decimal places.',
  },
  {
    label = 'Run',
    documentation = 'Runs an external program.',
  },
  {
    label = 'RunAs',
    documentation = 'Specifies a set of user credentials to use for all subsequent uses of Run and RunWait.',
  },
  {
    label = 'RunWait',
    documentation = 'Runs an external program and waits until it finishes.',
  },
  {
    label = 'SB_SetIcon()',
    documentation = 'The means by which the bar of a StatusBar control is modified.',
  },
  {
    label = 'SB_SetParts()',
    documentation = 'The means by which the bar of a StatusBar control is modified.',
  },
  {
    label = 'SB_SetText()',
    documentation = 'The means by which the bar of a StatusBar control is modified.',
  },
  {
    label = 'Send',
    documentation = 'Sends simulated keystrokes and mouse clicks to the active window.',
  },
  {
    label = 'SendRaw',
    documentation = 'Sends simulated keystrokes and mouse clicks to the active window.',
  },
  {
    label = 'SendInput',
    documentation = 'Sends simulated keystrokes and mouse clicks to the active window.',
  },
  {
    label = 'SendPlay',
    documentation = 'Sends simulated keystrokes and mouse clicks to the active window.',
  },
  {
    label = 'SendEvent',
    documentation = 'Sends simulated keystrokes and mouse clicks to the active window.',
  },
  {
    label = 'SendLevel',
    documentation = 'Controls which artificial keyboard and mouse events are ignored by hotkeys and hotstrings.',
  },
  {
    label = 'SendMessage',
    documentation = 'Sends a message to a window or control and waits for acknowledgement.',
  },
  {
    label = 'SendMode',
    documentation = 'Makes Send synonymous with SendInput or SendPlay rather than the default (SendEvent). Also makes Click and MouseMove/Click/Drag use the specified method.',
  },
  {
    label = 'SetBatchLines',
    documentation = 'Determines how fast a script will run (affects CPU utilization).',
  },
  {
    label = 'SetCapsLockState',
    documentation = 'Sets the state of CapsLock. Can also force the key to stay on or off.',
  },
  {
    label = 'SetControlDelay',
    documentation = 'Sets the delay that will occur after each control-modifying command.',
  },
  {
    label = 'SetDefaultMouseSpeed',
    documentation = 'Sets the mouse speed that will be used if unspecified in Click and MouseMove/Click/Drag.',
  },
  {
    label = 'SetEnv (Var = Value)',
    documentation = 'Assigns the specified value to a variable.',
  },
  {
    label = 'SetFormat',
    documentation = 'Sets the format of integers and floating point numbers generated by math operations.',
  },
  {
    label = 'SetKeyDelay',
    documentation = 'Sets the delay that will occur after each keystroke sent by Send or ControlSend.',
  },
  {
    label = 'SetMouseDelay',
    documentation = 'Sets the delay that will occur after each mouse movement or click.',
  },
  {
    label = 'SetNumLockState',
    documentation = 'Sets the state of NumLock. Can also force the key to stay on or off.',
  },
  {
    label = 'SetScrollLockState',
    documentation = 'Sets the state of ScrollLock. Can also force the key to stay on or off.',
  },
  {
    label = 'SetRegView',
    documentation = 'Sets the registry view used by RegRead, RegWrite, RegDelete and registry loops, allowing them in a 32-bit script to access the 64-bit registry view and vice versa.',
  },
  {
    label = 'SetStoreCapsLockMode',
    documentation = 'Whether to restore the state of CapsLock after a Send.',
  },
  {
    label = 'SetTimer',
    documentation = 'Causes a subroutine to be launched automatically and repeatedly at a specified time interval.',
  },
  {
    label = 'SetTitleMatchMode',
    documentation = 'Sets the matching behavior of the WinTitle parameter in commands such as WinWait.',
  },
  {
    label = 'SetWinDelay',
    documentation = 'Sets the delay that will occur after each windowing command, such as WinActivate.',
  },
  {
    label = 'SetWorkingDir',
    documentation = "Changes the script's current working directory.",
  },
  {
    label = 'Shutdown',
    documentation = 'Shuts down, restarts, or logs off the system.',
  },
  {
    label = 'Sin()',
    documentation = 'Returns the trigonometric sine of the specified number.',
  },
  {
    label = 'Sleep',
    documentation = 'Waits the specified amount of time before continuing.',
  },
  {
    label = 'Sort',
    documentation = "Arranges a variable's contents in alphabetical, numerical, or random order (optionally removing duplicates).",
  },
  {
    label = 'SoundBeep',
    documentation = 'Emits a tone from the PC speaker.',
  },
  {
    label = 'SoundGet',
    documentation = 'Retrieves various settings of a sound device (master mute, master volume, etc.)',
  },
  {
    label = 'SoundGetWaveVolume',
    documentation = 'Retrieves the wave output volume of a sound device.',
  },
  {
    label = 'SoundPlay',
    documentation = 'Plays a sound, video, or other supported file type.',
  },
  {
    label = 'SoundSet',
    documentation = 'Changes various settings of a sound device (master mute, master volume, etc.)',
  },
  {
    label = 'SoundSetWaveVolume',
    documentation = 'Changes the wave output volume of a sound device.',
  },
  {
    label = 'SplashImage',
    documentation = 'Creates or updates a window containing an image.',
  },
  {
    label = 'SplashTextOn',
    documentation = 'Creates or removes a customizable text popup window.',
  },
  {
    label = 'SplashTextOff',
    documentation = 'Creates or removes a customizable text popup window.',
  },
  {
    label = 'SplitPath',
    documentation = 'Separates a file name or URL into its name, directory, extension, and drive.',
  },
  {
    label = 'Sqrt()',
    documentation = 'Returns the square root of the specified number.',
  },
  {
    label = 'StatusBarGetText',
    documentation = 'Retrieves the text from a standard status bar control.',
  },
  {
    label = 'StatusBarWait',
    documentation = "Waits until a window's status bar contains the specified string.",
  },
  {
    label = 'StrGet()',
    documentation = 'Copies a string from a memory address, optionally converting it from a given code page.',
  },
  {
    label = 'StringCaseSense',
    documentation = 'Determines whether string comparisons are case sensitive (default is "not case sensitive").',
  },
  {
    label = 'StringGetPos',
    documentation = 'Retrieves the position of the specified substring within a string.',
  },
  {
    label = 'StringLeft',
    documentation = 'Retrieves a number of characters from the left-hand side of a string.',
  },
  {
    label = 'StringLen',
    documentation = 'Retrieves the count of how many characters are in a string.',
  },
  {
    label = 'StringLower',
    documentation = 'Converts a string to lowercase.',
  },
  {
    label = 'StringMid',
    documentation = 'Retrieves one or more characters from the specified position in a string.',
  },
  {
    label = 'StringReplace',
    documentation = 'Replaces the specified substring with a new string.',
  },
  {
    label = 'StringRight',
    documentation = 'Retrieves a number of characters from the right-hand side of a string.',
  },
  {
    label = 'StringSplit',
    documentation = 'Separates a string into an array of substrings using the specified delimiters.',
  },
  {
    label = 'StringTrimLeft',
    documentation = 'Removes a number of characters from the left-hand side of a string.',
  },
  {
    label = 'StringTrimRight',
    documentation = 'Removes a number of characters from the right-hand side of a string.',
  },
  {
    label = 'StringUpper',
    documentation = 'Converts a string to uppercase.',
  },
  {
    label = 'StrLen()',
    documentation = 'Retrieves the count of how many characters are in a string.',
  },
  {
    label = 'StrPut()',
    documentation = 'Copies a string to a memory address, optionally converting it to a given code page.',
  },
  {
    label = 'StrReplace()',
    documentation = 'Replaces the specified substring with a new string.',
  },
  {
    label = 'StrSplit()',
    documentation = 'Separates a string into an array of substrings using the specified delimiters.',
  },
  {
    label = 'SubStr()',
    documentation = 'Retrieves one or more characters from the specified position in a string.',
  },
  {
    label = 'Suspend',
    documentation = 'Disables or enables all or selected hotkeys and hotstrings.',
  },
  {
    label = 'Switch',
    documentation = 'Executes one case from a list of mutually exclusive candidates.',
  },
  {
    label = 'SysGet',
    documentation = 'Retrieves screen resolution, multi-monitor info,  dimensions of system objects, and other system properties.',
  },
  {
    label = 'Tan()',
    documentation = 'Returns the trigonometric tangent of the specified number.',
  },
  {
    label = 'Thread',
    documentation = 'Sets the priority or interruptibility of threads. It can also temporarily disable all timers.',
  },
  {
    label = 'Throw',
    documentation = 'Signals the occurrence of an error. This signal can be caught by a try-catch statement.',
  },
  {
    label = 'ToolTip',
    documentation = 'Creates an always-on-top window anywhere on the screen.',
  },
  {
    label = 'Transform',
    documentation = 'Performs miscellaneous math functions, bitwise operations, and tasks such as ASCII/Unicode conversion.',
  },
  {
    label = 'TrayTip',
    documentation = 'Creates a balloon message window near the tray icon. On Windows 10, a toast notification may be shown instead.',
  },
  {
    label = 'Trim()',
    documentation = 'Trims characters from the beginning and/or end of a string.',
  },
  {
    label = 'LTrim()',
    documentation = 'Trims characters from the beginning and/or end of a string.',
  },
  {
    label = 'RTrim()',
    documentation = 'Trims characters from the beginning and/or end of a string.',
  },
  {
    label = 'Try',
    documentation = 'Guards one or more statements (commands or expressions) against runtime errors and exceptions thrown by the throw command.',
  },
  {
    label = 'TV_Add()',
    documentation = 'TV_Delete()',
  },
  {
    label = 'TV_Get()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_GetChild()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_GetCount()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_GetNext()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_GetParent()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_GetPrev()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_GetSelection()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_GetText()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_Modify()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'TV_SetImageList()',
    documentation = 'The means by which the items of a TreeView control are added, modified or retrieved.',
  },
  {
    label = 'Until',
    documentation = 'Applies a condition to the continuation of a Loop or For-loop.',
  },
  {
    label = 'UrlDownloadToFile',
    documentation = 'Downloads a file from the Internet.',
  },
  {
    label = 'Var = Value',
    documentation = 'Assigns the specified value to a variable.',
  },
  {
    label = 'Var := expression',
    documentation = 'Evaluates an expression and stores the result in a variable.',
  },
  {
    label = 'VarSetCapacity()',
    documentation = "Enlarges a variable's holding capacity or frees its memory. Normally, this is necessary only for unusual circumstances such as DllCall().",
  },
  {
    label = 'VerCompare()',
    documentation = 'Compares two version strings.',
  },
  {
    label = 'While-loop',
    documentation = 'Performs a series of commands repeatedly until the specified expression evaluates to false.',
  },
  {
    label = 'WinActivate',
    documentation = 'Activates the specified window.',
  },
  {
    label = 'WinActivateBottom',
    documentation = 'Same as WinActivate except that it activates the bottommost matching window rather than the topmost.',
  },
  {
    label = 'WinActive()',
    documentation = 'Checks if the specified window is active and returns its unique ID (HWND).',
  },
  {
    label = 'WinClose',
    documentation = 'Closes the specified window.',
  },
  {
    label = 'WinExist()',
    documentation = 'Checks if the specified window exists and returns the unique ID (HWND) of the first matching window.',
  },
  {
    label = 'WinGetActiveStats',
    documentation = 'Combines the functions of WinGetActiveTitle and WinGetPos into one command.',
  },
  {
    label = 'WinGetActiveTitle',
    documentation = 'Retrieves the title of the active window.',
  },
  {
    label = 'WinGetClass',
    documentation = "Retrieves the specified window's class name.",
  },
  {
    label = 'WinGet',
    documentation = "Retrieves the specified window's unique ID, process ID, process name, or a list of its controls. It can also retrieve a list of all windows matching the specified criteria.",
  },
  {
    label = 'WinGetPos',
    documentation = 'Retrieves the position and size of the specified window.',
  },
  {
    label = 'WinGetText',
    documentation = 'Retrieves the text from the specified window.',
  },
  {
    label = 'WinGetTitle',
    documentation = 'Retrieves the title of the specified window.',
  },
  {
    label = 'WinHide',
    documentation = 'Hides the specified window.',
  },
  {
    label = 'WinKill',
    documentation = 'Forces the specified window to close.',
  },
  {
    label = 'WinMaximize',
    documentation = 'Enlarges the specified window to its maximum size.',
  },
  {
    label = 'WinMenuSelectItem',
    documentation = 'Invokes a menu item from the menu bar of the specified window.',
  },
  {
    label = 'WinMinimize',
    documentation = 'Collapses the specified window into a button on the task bar.',
  },
  {
    label = 'WinMinimizeAll',
    documentation = 'Minimizes or unminimizes all windows.',
  },
  {
    label = 'WinMinimizeAllUndo',
    documentation = 'Minimizes or unminimizes all windows.',
  },
  {
    label = 'WinMove',
    documentation = 'Changes the position and/or size of the specified window.',
  },
  {
    label = 'WinRestore',
    documentation = 'Unminimizes or unmaximizes the specified window if it is minimized or maximized.',
  },
  {
    label = 'WinSet',
    documentation = 'Makes a variety of changes to the specified window, such as "always on top" and transparency.',
  },
  {
    label = 'WinSetTitle',
    documentation = 'Changes the title of the specified window.',
  },
  {
    label = 'WinShow',
    documentation = 'Unhides the specified window.',
  },
  {
    label = 'WinWait',
    documentation = 'Waits until the specified window exists.',
  },
  {
    label = 'WinWaitActive',
    documentation = 'Waits until the specified window is active or not active.',
  },
  {
    label = 'WinWaitNotActive',
    documentation = 'Waits until the specified window is active or not active.',
  },
  {
    label = 'WinWaitClose',
    documentation = 'Waits until the specified window does not exist.',
  },
}

return completion
