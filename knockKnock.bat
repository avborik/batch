@ECHO off


TITLE "KnockKnock.bat - The KnockKnock joke game!"


COLOR 0E


CLS


ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.


SET /p reply="Knock Knock! C:>"


CLS


IF NOT %reply% == "Who is there?" (
  ECHO "Sorry, but you are not playing the game right!"
  pause
  GOTO :EOF )


ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.


SET /p reply="Orange! C:>"


CLS


IF NOT %reply% == "Orange who?" (
  ECHO "Sorry, but you are not playing the game right!"
  pause
  GOTO :EOF )
 pause

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO "Orange you glad you've written your first Windows shell script?"
pause

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.

ECHO.
