/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: DefaultComponent
	Configuration 	: Animation
	Model Element	: Animation
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: DefaultComponent/Animation/MainDefaultComponentMod.java
*********************************************************************/


//## auto_generated
import Default.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.animcom.*;

//----------------------------------------------------------------------------
// MainDefaultComponentMod.java                                                                  
//----------------------------------------------------------------------------


//## ignore 
public class MainDefaultComponentMod {
    
    //#[ ignore
    // link with events in order to register them in the animation browser
    static {
      // Setting Animation Default Port 
      AnimTcpIpConnection.setDefaultPort(6423);
      // Registering Events 
      try {
        
            Class.forName("Default.clock_button_click");
            Class.forName("Default.decrease_button_click");
            Class.forName("Default.decrease_ch");
            Class.forName("Default.decrease_hc");
            Class.forName("Default.decrease_hn");
            Class.forName("Default.decrease_hours");
            Class.forName("Default.decrease_hr");
            Class.forName("Default.decrease_minus_C");
            Class.forName("Default.decrease_minusc");
            Class.forName("Default.decrease_minutes");
            Class.forName("Default.decrease_of");
            Class.forName("Default.decrease_p0_fan_speed");
            Class.forName("Default.decrease_p_min_fan_speed");
            Class.forName("Default.decrease_temperature");
            Class.forName("Default.dispatcher_init_finished");
            Class.forName("Default.error_external_temperature");
            Class.forName("Default.error_speed");
            Class.forName("Default.error_water_temperature");
            Class.forName("Default.fan_button_click");
            Class.forName("Default.fan_set_min_speed");
            Class.forName("Default.fan_set_normal_speed");
            Class.forName("Default.get_time");
            Class.forName("Default.get_water_temperature");
            Class.forName("Default.increase_button_click");
            Class.forName("Default.increase_ch");
            Class.forName("Default.increase_hc");
            Class.forName("Default.increase_hn");
            Class.forName("Default.increase_hours");
            Class.forName("Default.increase_hr");
            Class.forName("Default.increase_minus_C");
            Class.forName("Default.increase_minusc");
            Class.forName("Default.increase_minutes");
            Class.forName("Default.increase_of");
            Class.forName("Default.increase_p0_fan_speed");
            Class.forName("Default.increase_p_min_fan_speed");
            Class.forName("Default.increase_temperature");
            Class.forName("Default.init_clock");
            Class.forName("Default.init_cpu");
            Class.forName("Default.init_external_thermomether");
            Class.forName("Default.init_lcd_display");
            Class.forName("Default.init_pump");
            Class.forName("Default.init_tachometer");
            Class.forName("Default.init_water_sensor");
            Class.forName("Default.menu_button_click");
            Class.forName("Default.new_time");
            Class.forName("Default.reset_ch");
            Class.forName("Default.set_clock");
            Class.forName("Default.set_decreased_temp");
            Class.forName("Default.set_normal_temp");
            Class.forName("Default.start_fan");
            Class.forName("Default.start_pump");
            Class.forName("Default.stop_fan");
            Class.forName("Default.stop_pump");
            Class.forName("Default.temperature_changed");
            Class.forName("Default.time_changed");
            Class.forName("Default.update_external_temperature");
            Class.forName("Default.update_fan_display");
            Class.forName("Default.update_nighttime_display");
            Class.forName("Default.update_parameter_display");
            Class.forName("Default.update_water_temperature");
            Class.forName("Default.updated_speed_value");
    
        // Registering Static Classes 
        
      }
      catch(Exception e) { 
         java.lang.System.err.println(e.toString());
         e.printStackTrace(java.lang.System.err);
      }
    }
    //#]
    
    protected static Dispatcher p_Dispatcher = null;
    static DataProvider receptor;
    
    //## configuration DefaultComponent::Animation 
    public static void main(String[] args) {
        System.out.println("1");
        RiJOXF.Init(null, 0, 0, true, args);
        System.out.println("2");
        MainDefaultComponentMod initializer_DefaultComponent = new MainDefaultComponentMod();
        System.out.println("3");
        receptor = (DataProvider) new DataProviderImpl();
       
        System.out.println( "Wyslano interfejs" );
        p_Dispatcher = new Dispatcher(RiJMainThread.instance());
        System.out.println("MAIN");
        p_Dispatcher.setDataProvider(receptor);
        System.out.println("MAIN");
        p_Dispatcher.startBehavior();
        //#[ configuration DefaultComponent::Animation 
        //#]
        System.out.println("MAIN");
        RiJOXF.Start();
        p_Dispatcher=null;
    }
    
}
/*********************************************************************
	File Path	: DefaultComponent/Animation/MainDefaultComponentMod.java
*********************************************************************/

