@ECHO OFF

REM *****************************************************************************

REM 

REM Script Name: reporter.bat

REM Author: Boris Avdeev

REM Date: 06.06.2020

REM 

REM *****************************************************************************



REM Script Initialization Section



REM Specify folder where report is to be saved 


SET dest=D:\Projects\batch\scripts\logFiles\sample.txt

REM Display report data

ECHO Sample Windows shell script report > %dest%

ECHO. >> %dest% 

ECHO Created by %username% >> %dest%

ECHO. >> %dest%

ECHO. >> %dest%

ECHO Scripting residing in C:\SCRIPTS: >> %dest%

ECHO --------------------------------------------------------------------------- >> %dest%

ECHO. >> %dest%


DIR *.bat >> %dest%

REM Notify user that the report is now ready

ECHO sample.txt report has been created in %dest%