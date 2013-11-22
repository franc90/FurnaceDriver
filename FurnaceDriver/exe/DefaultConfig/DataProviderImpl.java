import Default.DataProvider;

public class DataProviderImpl implements DataProvider {
	
	private int fanSpeed = 0;
	private int externalTemp = 10;
	private int waterTemp = 20;
	private boolean isFanBroken = false;

	//## operation changeFanSpeed(int) 
	@Override
    public void changeFanSpeed(int newValue) {
    	fanSpeed = newValue;
    }
    
    //## operation getExternalTemp() 
    @Override
    public int getExternalTemp() {
    	if (isFanSpeedPositive()) {
    		if (externalTemp < 99) {
    			return ++externalTemp;
    		}
    	} else if (externalTemp > -10) {
    		return --externalTemp;
    	}
    	return externalTemp;
    }
    
    //## operation getWaterTemp() 
    @Override
    public int getWaterTemp() {
       
    	if (isFanSpeedPositive()) {
    		if (waterTemp < 99) {
    			return ++waterTemp;
    		}
    	} else if (waterTemp > -10) {
    		return --waterTemp;
    	}
    	return waterTemp;
    }
    
    //## operation isFanBroken() 
    @Override
    public boolean isFanBroken() {
    	return isFanBroken;
    }

    private boolean isFanSpeedPositive() {
         System.out.println(fanSpeed);
    	return fanSpeed > 60;
    }
}