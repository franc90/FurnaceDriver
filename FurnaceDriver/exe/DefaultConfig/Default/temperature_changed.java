/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: temperature_changed
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/temperature_changed.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.RiJEvent;

//----------------------------------------------------------------------------
// Default/temperature_changed.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## event temperature_changed(int,int) 
public class temperature_changed extends RiJEvent {
    
    public static final int temperature_changed_Default_id = 18622;		//## ignore 
    
    public int measuredTemp;
    public int expectedTemp;
    
    // Constructors
    
    public  temperature_changed(int p_measuredTemp, int p_expectedTemp) {
        lId = temperature_changed_Default_id;
        measuredTemp = p_measuredTemp;
        expectedTemp = p_expectedTemp;
    }
    
    public boolean isTypeOf(long id) {
        return (temperature_changed_Default_id==id);
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/temperature_changed.java
*********************************************************************/

