/*********************************************************************
    Rhapsody    : 8.0.3
    Login       : Aleksander
    Component   : exe
    Configuration   : DefaultConfig
    Model Element   : DefaultConfig
//! Generated Date  : Thu, 21, Nov 2013 
    File Path   : exe/DefaultConfig/MainexeMod.java
*********************************************************************/


//## auto_generated
import Default.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;

//----------------------------------------------------------------------------
// MainexeMod.java                                                                  
//----------------------------------------------------------------------------


//## ignore 
public class MainexeMod {
    
    protected static Dispatcher p_Dispatcher = null;
    static DataProvider receptor;
    
    //## configuration exe::DefaultConfig 
    public static void main(String[] args) {
        System.out.println("1");
        RiJOXF.Init(null, 0, 0, true, args);
        System.out.println("2");
        MainexeMod initializer_exe = new MainexeMod();
        System.out.println("3");
        p_Dispatcher = new Dispatcher(RiJMainThread.instance());
        System.out.println("4");
        receptor = (DataProvider) new DataProviderImpl();
       
        System.out.println( "Wyslano interfejs" );
        p_Dispatcher = new Dispatcher(RiJMainThread.instance());
        System.out.println("5");
        p_Dispatcher.setDataProvider(receptor);
        System.out.println("6");

        p_Dispatcher.startBehavior();
        //#[ configuration exe::DefaultConfig 
        //#]
        RiJOXF.Start();
        p_Dispatcher=null;
    }
    
}
/*********************************************************************
    File Path   : exe/DefaultConfig/MainexeMod.java
*********************************************************************/

