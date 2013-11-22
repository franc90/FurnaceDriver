import Default.LCDDisplay;
import Default.clock_button_click;
import Default.decrease_button_click;
import Default.fan_button_click;
import Default.increase_button_click;
import Default.menu_button_click;


public class GUIAdapter {
	private LCDDisplay display;
	
	public void setDisplay(LCDDisplay display){
		this.display = display;
	}
	
	public void displayEverything(){
		System.out.println("Fan led :" + getFanLed());
		System.out.println("Fan off/on led :" + getFanOffLed());
		System.out.println("Fan blinking led :" + getFanLedBlinking());
		System.out.println("Temp led :" + getTemperatureLed());
		
		System.out.println("Display:");
		System.out.print(getFirstCharacter());
		System.out.print(getSecondCharacter());
		System.out.print(getThirdCharacter());
		System.out.print(getFourthCharacter());
		System.out.print(getFifthCharacter());
		System.out.println("");
	}
	
	public boolean getHoursLed(){
		return display.getHoursLed();
	}
	
	public boolean getMinutesLed(){
		return display.getMinutesLed();
	}
	
	public boolean getFanLed(){
		return display.getFanLed();
	}
	
	public boolean getFanOffLed(){
		return display.getFanOffLed();
	}
	
	public boolean getTemperatureLed(){
		return display.getTemperatureLed();
	}
	
	public boolean getFanLedBlinking(){
		return display.getFanLedBlinking();
	}
	
	public String getFirstCharacter(){
		return display.getFirstCharacter();
	}
	
	public String getSecondCharacter(){
		return display.getSecondCharacter();
	}
	
	public String getThirdCharacter(){
		return display.getThirdCharacter();
	}
	
	public String getFourthCharacter(){
		return display.getFourthCharacter();
	}
	
	public String getFifthCharacter(){
		return display.getFifthCharacter();
	}
	
	public void menuButtonClick(){
		display.gen(new menu_button_click());
	}
	
	public void decreaseButtonClick(){
		display.gen(new decrease_button_click());
	}
	
	public void increaseButtonClick(){
		display.gen(new increase_button_click());
	}
	
	public void clockButtonClick(){
		display.gen(new clock_button_click());
	}
	
	public void fanButtonClick(){
		display.gen(new fan_button_click());
	}

}