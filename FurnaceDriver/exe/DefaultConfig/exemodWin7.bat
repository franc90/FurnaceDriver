echo off

set RHAP_JARS_DIR=C:\libs
set FRAMEWORK_ANIM_JARS=%RHAP_JARS_DIR%\oxf.jar;%RHAP_JARS_DIR%\anim.jar;%RHAP_JARS_DIR%\animcom.jar;%RHAP_JARS_DIR%\oxfInst.jar;
set SOURCEPATH=%SOURCEPATH%
set CLASSPATH=%CLASSPATH%;%RHAP_JARS_DIR%\oxf.jar;%RHAP_JARS_DIR%\anim.jar;%RHAP_JARS_DIR%\animcom.jar;%RHAP_JARS_DIR%\oxfInstMock.jar;%RHAP_JARS_DIR%\oxfInst.jar;
set PATH=%RHAP_JARS_DIR%;%PATH%;
set INSTRUMENTATION=None   

set BUILDSET=Debug

if %INSTRUMENTATION%==Animation goto anim

:noanim
set CLASSPATH=%CLASSPATH%;%FRAMEWORK_NONE_JARS%
goto setEnv_end

:anim
set CLASSPATH=%CLASSPATH%;%FRAMEWORK_ANIM_JARS%

:setEnv_end

if "%1" == "" goto compile
if "%1" == "build" goto compile
if "%1" == "clean" goto clean
if "%1" == "rebuild" goto clean
if "%1" == "run" goto run

:clean
echo cleaning class files
if exist Default\Jav.class del Default\Jav.class
if exist Default\Komponent1.class del Default\Komponent1.class
if exist Mainexe.class del Mainexe.class
if exist Default\Komponent2.class del Default\Komponent2.class

if "%1" == "clean" goto end

:compile   
if %BUILDSET%==Debug goto compile_debug
echo compiling JAVA source files compile
javac -g  @files.lst
javac MainDefaultComponentMod.java
goto end

:compile_debug
echo compiling JAVA source files
"C:\Program Files\Java\jdk1.7.0_45\bin\javac" -g  @files.lst
"C:\Program Files\Java\jdk1.7.0_45\bin\javac" MainDefaultComponentMod.java
goto end

:run

"C:\Program Files\Java\jdk1.7.0_45\bin\java" %2

:end


