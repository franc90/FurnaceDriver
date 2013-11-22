echo off

set RHAP_JARS_DIR=C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib
set FRAMEWORK_NONE_JARS=C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxf.jar;C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\anim.jar;C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\animcom.jar;C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxfInstMock.jar;
set FRAMEWORK_ANIM_JARS=C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxf.jar;C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\anim.jar;C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\animcom.jar;C:/Users/kubicz10/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxfInst.jar;
set SOURCEPATH=%SOURCEPATH%
set CLASSPATH=C:\libs\oxf.jar;C:\libs\anim.jar;C:\libs\animcom.jar;C:\libs\oxfInst.jar;%CLASSPATH%;.
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
if exist Mainexe.class del Mainexe.class
if exist Default\WaterTemperatureSensor.class del Default\WaterTemperatureSensor.class
if exist Default\CPU.class del Default\CPU.class
if exist Default\WaterPump.class del Default\WaterPump.class
if exist Default\DataProvider.class del Default\DataProvider.class
if exist Default\Clock.class del Default\Clock.class
if exist Default\Dispatcher.class del Default\Dispatcher.class
if exist Default\Tachometer.class del Default\Tachometer.class
if exist Default\LCDDisplay.class del Default\LCDDisplay.class
if exist Default\ExternalThermomether.class del Default\ExternalThermomether.class

if "%1" == "clean" goto end

:compile   
if %BUILDSET%==Debug goto compile_debug
echo compiling JAVA source files
javac  @files.lst
goto end

:compile_debug
echo compiling JAVA source files
javac -g  @files.lst
goto end

:run

java %2

:end


