/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: updated_speed_value
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: exe/DefaultConfig/Default/updated_speed_value.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.RiJEvent;

//----------------------------------------------------------------------------
// Default/updated_speed_value.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## event updated_speed_value(int) 
public class updated_speed_value extends RiJEvent {
    
    public static final int updated_speed_value_Default_id = 18629;		//## ignore 
    
    public int value;
    
    // Constructors
    
    public  updated_speed_value(int p_value) {
        lId = updated_speed_value_Default_id;
        value = p_value;
    }
    
    public boolean isTypeOf(long id) {
        return (updated_speed_value_Default_id==id);
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/updated_speed_value.java
*********************************************************************/

