@ECHO OFF



SET TestVariable=%random%

IF %TestVariable% GTR 22000 (

	CLS
	
	TITLE UCP - The Unpredictable Command Prompt - %TestVariable%
	
	COLOR 02
	
	ECHO Greetings %username%. Code well and Prosper.
	
	ECHO.
	
	PROMPT
	pause
	GOTO :EOF
	pause
)

IF %TestVariable% GTR 11000 (
    
	CLS
	
	TITLE Demo - Manipulating the Windows command console enviroment - %TestVariable%
	
	COLOR 0E
	
	ECHO Hello. It good to be working with you today!
	
	ECHO.
	
	PROMPT $d$g
	pause
	GOTO :EOF
	pause
}

IF %TestVariable% GTR 0 (
    
	CLS
	
	TITLE Windows Shell Scripting Example. - %TestVariable%
	
	COLOR E0
	
	ECHO Bool Did I scare you?
	
	ECHO.
	
	PROMPT $p
	pause
	GOTO :EOF
	pause
)
pause