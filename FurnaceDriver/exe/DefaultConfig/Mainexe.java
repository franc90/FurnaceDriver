/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: DefaultConfig
//!	Generated Date	: Fri, 22, Nov 2013 
	File Path	: exe/DefaultConfig/Mainexe.java
*********************************************************************/


//## auto_generated
import Default.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;

//----------------------------------------------------------------------------
// Mainexe.java                                                                  
//----------------------------------------------------------------------------


//## ignore 
public class Mainexe {
    
    protected static Dispatcher p_Dispatcher = null;
    
    //## configuration exe::DefaultConfig 
    public static void main(String[] args) {
        RiJOXF.Init(null, 0, 0, true, args);
        Mainexe initializer_exe = new Mainexe();
        p_Dispatcher = new Dispatcher(RiJMainThread.instance());
        p_Dispatcher.startBehavior();
        //#[ configuration exe::DefaultConfig 
        //#]
        RiJOXF.Start();
        p_Dispatcher=null;
    }
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Mainexe.java
*********************************************************************/

