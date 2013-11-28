/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: update_water_temperature
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/update_water_temperature.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.RiJEvent;

//----------------------------------------------------------------------------
// Default/update_water_temperature.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## event update_water_temperature(int) 
public class update_water_temperature extends RiJEvent {
    
    public static final int update_water_temperature_Default_id = 18621;		//## ignore 
    
    public int value;
    
    // Constructors
    
    public  update_water_temperature(int p_value) {
        lId = update_water_temperature_Default_id;
        value = p_value;
    }
    
    public boolean isTypeOf(long id) {
        return (update_water_temperature_Default_id==id);
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/update_water_temperature.java
*********************************************************************/

