/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: set_clock
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/set_clock.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.RiJEvent;

//----------------------------------------------------------------------------
// Default/set_clock.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## event set_clock(int,int,int) 
public class set_clock extends RiJEvent {
    
    public static final int set_clock_Default_id = 18616;		//## ignore 
    
    public int seconds = 0;
    public int minutes = 0;
    public int hours = 12;
    
    // Constructors
    
    public  set_clock(int p_seconds, int p_minutes, int p_hours) {
        lId = set_clock_Default_id;
        seconds = p_seconds;
        minutes = p_minutes;
        hours = p_hours;
    }
    
    public boolean isTypeOf(long id) {
        return (set_clock_Default_id==id);
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/set_clock.java
*********************************************************************/

