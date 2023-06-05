Script Builder Help
====================

Script Builder is a simple quick interface to build script files on the go! Syntax is highlighted as you type.
Statement completion is not available. 

This is a good tool to learn basic syntax, develop simple tools and applications.
You may now load the Gambas.one examples from the playground into the Editor
Look for the "New From Playground Examples" under the File menu.

When script builder is started it opens and empty editor. 
You may start a new file by selecting "NEW" from the menu. 

Script builder will then Add the required header and set the permissions to RWXR-XR-X for the file.

Scripts are saved into the directory you choose. 

It is suggested that you create a ~Users Home Directory \~/bin~ directory in 
your home directory where scripts can be executed from any shell after creation.

Script Builder defaults to the following two directories which may be changed in the options panel under edit.

Executable files in the ~Users Home Directory  \~/bin~

Nibble Script Segments in the ~Users Home Directory  \~/lib~

There is no need for special extensions as Linux shell knows how to start the script.

The usual editor functions are available.

Running your script from the script builder
===========================================

## GO->

You may select GO to compile and run your full program, a result window will pop up and display any results
and wait for input etc. if required. 

Errors etc will be displayed in this window. It will remain open until you close it.

The title will show the Script name and result counter to identify where and when it was from. 
It is possible to have two scripts open and then have them talk to each other etc.

## Run Selected Text

You may select a section of your code and run it to test the section
just mark or highlight an area with the mouse. Then select "Run Selected text" from the menu

At the top of the edit screen there is a box that you can enter the parameters to be passed to your 
script on the command line as if you entered the command in a terminal window or from the .desktop file

Do not put the program/script name here only the parameters.

Edit->Options menu
==================

This menu allows you to set the default Source code directory and the default shell to be run for
the execution environment. You may also set the Nibble Library directory here.

Nibble Library
=============

The Nibble library is intended to be a collection of segments to cut and paste into your script, also 
skeleton scripts. Much like The Gambas IDE templates. 

These can be shared and pasted into your script from a common repository. The Nibble location can be set to
a shared location. Permissions can be set such that users can only read or R/W to the directory.

Under this section you can now access the Gambas.one Playground examples and review or cut and paste
them into the editor.

Debugging
==========

NOTE: In debug mode the script is saved to a temp file before execution rather the the file your running.
So if you wish to save changes while debugging you must explicitly do so.

Turning debug on or off only dumps info to the console right now, work in program
So the usual practice of printing your own messages will have to do for now.

When debugging, messages with line numbers are printed they refer to MMain. This is the internally generated
procedure to run your script code. So line number may be a few off.

When you add a DEBUG inside a Class or Module definition the line numbers relative to the start of the class or module
will me reported correctly. Confusing when the class is defined in your script.

Using the \[\'\'DEBUG\]  directive in your source to print information the debug must have two \' before it

## Example:


\'\'DEBUG "This is a debug line"

## Output looks something like this

   MMain.Main.14: This is a debug line
   
Please refer to manual DEBUG reference for all the details.


* Ref: Gambas 3 Script Builder 2021
===================================



