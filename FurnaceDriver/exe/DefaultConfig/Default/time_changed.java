/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: time_changed
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/time_changed.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.RiJEvent;

//----------------------------------------------------------------------------
// Default/time_changed.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## event time_changed(int,int,int) 
public class time_changed extends RiJEvent {
    
    public static final int time_changed_Default_id = 18617;		//## ignore 
    
    public int seconds;
    public int minutes;
    public int hours;
    
    // Constructors
    
    public  time_changed(int p_seconds, int p_minutes, int p_hours) {
        lId = time_changed_Default_id;
        seconds = p_seconds;
        minutes = p_minutes;
        hours = p_hours;
    }
    
    public boolean isTypeOf(long id) {
        return (time_changed_Default_id==id);
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/time_changed.java
*********************************************************************/

