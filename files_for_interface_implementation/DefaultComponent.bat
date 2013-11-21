echo off

set RHAP_JARS_DIR=C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib
set FRAMEWORK_NONE_JARS=C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxf.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\anim.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\animcom.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxfInstMock.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\webComponents.jar
set FRAMEWORK_ANIM_JARS=C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxf.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\anim.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\animcom.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\oxfInst.jar;C:/Users/Aleksander/IBM/Rational/Rhapsody/8.0.3x64/Share\LangJava\lib\webComponents.jar
set SOURCEPATH=%SOURCEPATH%
set CLASSPATH=%CLASSPATH%;.
set PATH=%RHAP_JARS_DIR%;%PATH%;
set INSTRUMENTATION=Animation   

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
if exist MainDefaultComponent.class del MainDefaultComponent.class
if exist Default\init_cpu.class del Default\init_cpu.class
if exist Default\increase_minusc.class del Default\increase_minusc.class
if exist Default\decrease_p0_fan_speed.class del Default\decrease_p0_fan_speed.class
if exist Default\decrease_button_click.class del Default\decrease_button_click.class
if exist Default\WaterTemperatureSensor.class del Default\WaterTemperatureSensor.class
if exist Default\increase_hr.class del Default\increase_hr.class
if exist Default\decrease_ch.class del Default\decrease_ch.class
if exist Default\clock_button_click.class del Default\clock_button_click.class
if exist Default\stop_pump.class del Default\stop_pump.class
if exist Default\decrease_hn.class del Default\decrease_hn.class
if exist Default\updated_speed_value.class del Default\updated_speed_value.class
if exist Default\get_water_temperature.class del Default\get_water_temperature.class
if exist Default\decrease_temperature.class del Default\decrease_temperature.class
if exist Default\error_speed.class del Default\error_speed.class
if exist Default\update_water_temperature.class del Default\update_water_temperature.class
if exist Default\decrease_minus_C.class del Default\decrease_minus_C.class
if exist Default\decrease_p_min_fan_speed.class del Default\decrease_p_min_fan_speed.class
if exist Default\Default_pkgClass.class del Default\Default_pkgClass.class
if exist Default\Tachometer.class del Default\Tachometer.class
if exist Default\update_parameter_display.class del Default\update_parameter_display.class
if exist Default\decrease_minutes.class del Default\decrease_minutes.class
if exist Default\increase_p0_fan_speed.class del Default\increase_p0_fan_speed.class
if exist Default\get_time.class del Default\get_time.class
if exist Default\increase_hours.class del Default\increase_hours.class
if exist Default\increase_hc.class del Default\increase_hc.class
if exist Default\set_clock.class del Default\set_clock.class
if exist Default\update_nighttime_display.class del Default\update_nighttime_display.class
if exist Default\start_fan.class del Default\start_fan.class
if exist Default\init_clock.class del Default\init_clock.class
if exist Default\Clock.class del Default\Clock.class
if exist Default\increase_temperature.class del Default\increase_temperature.class
if exist Default\dispatcher_init_finished.class del Default\dispatcher_init_finished.class
if exist Default\increase_button_click.class del Default\increase_button_click.class
if exist Default\ExternalThermomether.class del Default\ExternalThermomether.class
if exist Default\fan_set_min_speed.class del Default\fan_set_min_speed.class
if exist Default\decrease_minusc.class del Default\decrease_minusc.class
if exist Default\init_tachometer.class del Default\init_tachometer.class
if exist Default\new_time.class del Default\new_time.class
if exist Default\WaterPump.class del Default\WaterPump.class
if exist Default\init_pump.class del Default\init_pump.class
if exist Default\increase_minutes.class del Default\increase_minutes.class
if exist Default\increase_ch.class del Default\increase_ch.class
if exist Default\increase_p_min_fan_speed.class del Default\increase_p_min_fan_speed.class
if exist Default\set_normal_temp.class del Default\set_normal_temp.class
if exist Default\decrease_of.class del Default\decrease_of.class
if exist Default\init_external_thermomether.class del Default\init_external_thermomether.class
if exist Default\temperature_changed.class del Default\temperature_changed.class
if exist Default\stop_fan.class del Default\stop_fan.class
if exist Default\decrease_hours.class del Default\decrease_hours.class
if exist Default\init_water_sensor.class del Default\init_water_sensor.class
if exist Default\Dispatcher.class del Default\Dispatcher.class
if exist Default\update_fan_display.class del Default\update_fan_display.class
if exist Default\increase_minus_C.class del Default\increase_minus_C.class
if exist Default\init_lcd_display.class del Default\init_lcd_display.class
if exist Default\update_external_temperature.class del Default\update_external_temperature.class
if exist Default\DataProvider.class del Default\DataProvider.class
if exist Default\LCDDisplay.class del Default\LCDDisplay.class
if exist Default\set_decreased_temp.class del Default\set_decreased_temp.class
if exist Default\decrease_hr.class del Default\decrease_hr.class
if exist Default\error_external_temperature.class del Default\error_external_temperature.class
if exist Default\menu_button_click.class del Default\menu_button_click.class
if exist Default\CPU.class del Default\CPU.class
if exist Default\start_pump.class del Default\start_pump.class
if exist Default\reset_ch.class del Default\reset_ch.class
if exist Default\increase_of.class del Default\increase_of.class
if exist Default\fan_button_click.class del Default\fan_button_click.class
if exist Default\fan_set_normal_speed.class del Default\fan_set_normal_speed.class
if exist Default\increase_hn.class del Default\increase_hn.class
if exist Default\decrease_hc.class del Default\decrease_hc.class
if exist Default\error_water_temperature.class del Default\error_water_temperature.class
if exist Default\time_changed.class del Default\time_changed.class

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


