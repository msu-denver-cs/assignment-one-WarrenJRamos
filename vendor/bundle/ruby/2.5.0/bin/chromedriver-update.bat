@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby25-x64\bin\ruby.exe" "C:/Users/wjnra/Documents/Web Application Development/assignment-one-WarrenJRamos/assignment-one-WarrenJRamos/vendor/bundle/ruby/2.5.0/bin/chromedriver-update" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby25-x64\bin\ruby.exe" "%~dpn0" %*
