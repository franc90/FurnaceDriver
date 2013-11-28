/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: DataProvider
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/DataProvider.java
*********************************************************************/

package Default;


//----------------------------------------------------------------------------
// Default/DataProvider.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class DataProvider 
public interface DataProvider {
    
    
    /**
     * @param newValue
    */
    //## operation changeFanSpeed(int) 
    void changeFanSpeed(int newValue);
    
    //## operation getExternalTemp() 
    int getExternalTemp();
    
    //## operation getWaterTemp() 
    int getWaterTemp();
    
    //## operation isFanBroken() 
    boolean isFanBroken();
    
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/DataProvider.java
*********************************************************************/

