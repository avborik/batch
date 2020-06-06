@ECHO off

REM ********************************************************************************

REM

REM Script Name: ScriptInit.bat

REM Author: Boris Avdeev

REM Date: 06/06/2020

REM

REM Description: Customize a Windows shell scripting work environment

REM

REM ********************************************************************************



REM Script Initialization Section



REM Modify the Windows command console title bar 

TITLE = Script Environment Configuration


REM Set background color to white and foreground color to black 


COLOR F0


REM Add C:\Scripts to the search path 
PATH %path%;D:\Projects\batch\scripts


REM Modify the command prompt to display the greater than sign

PROMPT $g


REM Main Processing Section


REM Clear the screen
CLS 


REM Tell the user that everything it set up

ECHO Script environment initialization complete



REM Subroutine and Procedure Section 
