ECHO OFF
color 02
ECHO #==============================================#
ECHO #                                              #
ECHO #         Made By Zack - As Andhra Rifqi       #
ECHO #          Starter For private assistant       #
ECHO #                                              #
ECHO #==============================================#
ECHO Please turn on CAPS Lock
ECHO 1.Yes [Y]
ECHO 2.No [N]
ECHO
ECHO.
CHOICE /C YNR /M "Kami Akan Download Dependencies Apakah Ingin Melanjutkan? (R) Hanya Untuk Memulai application. Download Dependencies Dahulu!"
IF ERRORLEVEL 2 exit
IF ERRORLEVEL 1 GOTO Dependencies

:Dependencies
ECHO Downloading Python3.8
msiexec /i python<version>.msi
ECHO Done
ECHO Downloading pyttsx3
pip install pyttsx3
ECHO Done Downloading pyttsx3
ECHO Downloading SpeechRecognition
pip install speechRecognition
ECHO Done Downloading SpeechRegonition
ECHO Downloading datetime
pip install datetime
ECHO Done Downloading datetime
ECHO Downloading wikipedia API
pip install wikipedia
ECHO Done Downloading wikipedia API
ECHO Downloading pypiwin32.
pip install pypiwin32.
ECHO Done Downloading pypiwin32.
ECHO Checking...
ECHO Notes : If This Program Can't Running Try To Checking Some Dependencies Thanks
:end
