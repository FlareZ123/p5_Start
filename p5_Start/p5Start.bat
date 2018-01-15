@echo off

SET templatePath=%~f0\.\fresh_project_template

IF /I "%1"=="" (
   ECHO Fail! -  Project name no set...
) ELSE (
    IF EXIST "%cd%\.\%1" (
	echo Aborting... - Directoty already exists!
    ) ELSE (
        ECHO Creating base project...
	mkdir %cd%\.\%1
	cd %cd%\.\%1
	xcopy %templatePath% %cd%\.\%1 /E
	cd ..\
	Echo Done!
    )
)

@echo on
