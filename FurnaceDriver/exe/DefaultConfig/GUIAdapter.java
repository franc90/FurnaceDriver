import Default.LCDDisplay;
import Default.clock_button_click;
import Default.decrease_button_click;
import Default.fan_button_click;
import Default.increase_button_click;
import Default.menu_button_click;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextArea;
import javax.swing.SwingUtilities;
import javax.swing.border.LineBorder;

public class GUIAdapter {
	private LCDDisplay display;
	private JPanel[] diods;
	private JTextArea displayArea = new JTextArea();

	public void setTextArea(JTextArea area) {
		this.displayArea = area;
	}

	public void setDisplay(LCDDisplay display){
		this.display = display;
	}
	
	public void displayEverything(){
		if (getFanLed()) 
			diods[2].setBackground(Color.red);
		else 
			diods[2].setBackground(Color.white);
		if(getFanOffLed())
			diods[4].setBackground(Color.red);
		else 
			diods[4].setBackground(Color.white);
		if (getFanLedBlinking()) 
			diods[2].setBackground(Color.red);
		else 
			diods[2].setBackground(Color.blue);
		if (getTemperatureLed()) 
			diods[3].setBackground(Color.red);
		else 
			diods[3].setBackground(Color.white);
		
		StringBuffer buffer = new StringBuffer();
        buffer.append(getFirstCharacter()).append(" : ").append(getSecondCharacter())
        	.append(" : ").append(getThirdCharacter()).append(" : ")
        	.append(getFourthCharacter()).append(" : ").append(getFifthCharacter());
        displayArea.setText(buffer.toString());
	}

	public void setDiods(JPanel[] diods) {
		this.diods = diods;
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