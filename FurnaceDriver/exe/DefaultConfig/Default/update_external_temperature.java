/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: update_external_temperature
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: exe/DefaultConfig/Default/update_external_temperature.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.RiJEvent;

//----------------------------------------------------------------------------
// Default/update_external_temperature.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## event update_external_temperature(int) 
public class update_external_temperature extends RiJEvent {
    
    public static final int update_external_temperature_Default_id = 18627;		//## ignore 
    
    public int value;
    
    // Constructors
    
    public  update_external_temperature(int p_value) {
        lId = update_external_temperature_Default_id;
        value = p_value;
    }
    
    public boolean isTypeOf(long id) {
        return (update_external_temperature_Default_id==id);
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/update_external_temperature.java
*********************************************************************/

