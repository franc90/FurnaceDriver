/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: set_decreased_temp
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/set_decreased_temp.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.RiJEvent;

//----------------------------------------------------------------------------
// Default/set_decreased_temp.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## event set_decreased_temp(int) 
public class set_decreased_temp extends RiJEvent {
    
    public static final int set_decreased_temp_Default_id = 18667;		//## ignore 
    
    public int value;
    
    // Constructors
    
    public  set_decreased_temp(int p_value) {
        lId = set_decreased_temp_Default_id;
        value = p_value;
    }
    
    public boolean isTypeOf(long id) {
        return (set_decreased_temp_Default_id==id);
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/set_decreased_temp.java
*********************************************************************/

