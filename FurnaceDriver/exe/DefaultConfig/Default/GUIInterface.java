/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: GUIInterface
//!	Generated Date	: Fri, 22, Nov 2013 
	File Path	: exe/DefaultConfig/Default/GUIInterface.java
*********************************************************************/

package Default;


//----------------------------------------------------------------------------
// Default/GUIInterface.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class GUIInterface 
public interface GUIInterface {
    
    
    /**
     * @param lcd
    */
    //## operation registerLCDDisplay(LCDDisplay) 
    void registerLCDDisplay(final LCDDisplay lcd);
    
    /**
     * @param ch1
     * @param ch2
     * @param ch3
     * @param ch4
     * @param ch5
    */
    //## operation screen(RhpString,RhpString,RhpString,RhpString,RhpString) 
    void screen(final String ch1, final String ch2, final String ch3, final String ch4, final String ch5);
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/GUIInterface.java
*********************************************************************/

