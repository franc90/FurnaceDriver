/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: DefaultComponent
	Configuration 	: Animation
	Model Element	: Animation
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: DefaultComponent/Animation/MainDefaultComponentMod.java
*********************************************************************/


//## auto_generated
import Default.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.animcom.*;
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
//----------------------------------------------------------------------------
// MainDefaultComponentMod.java                                                                  
//----------------------------------------------------------------------------


//## ignore 
public class MainDefaultComponentMod extends JFrame {
    
    //#[ ignore
    // link with events in order to register them in the animation browser
    static {
      // Setting Animation Default Port 
      AnimTcpIpConnection.setDefaultPort(6423);
      // Registering Events 
      try {
        
            Class.forName("Default.clock_button_click");
            Class.forName("Default.decrease_button_click");
            Class.forName("Default.decrease_ch");
            Class.forName("Default.decrease_hc");
            Class.forName("Default.decrease_hn");
            Class.forName("Default.decrease_hours");
            Class.forName("Default.decrease_hr");
            Class.forName("Default.decrease_minus_C");
            Class.forName("Default.decrease_minusc");
            Class.forName("Default.decrease_minutes");
            Class.forName("Default.decrease_of");
            Class.forName("Default.decrease_p0_fan_speed");
            Class.forName("Default.decrease_p_min_fan_speed");
            Class.forName("Default.decrease_temperature");
            Class.forName("Default.dispatcher_init_finished");
            Class.forName("Default.error_external_temperature");
            Class.forName("Default.error_speed");
            Class.forName("Default.error_water_temperature");
            Class.forName("Default.fan_button_click");
            Class.forName("Default.fan_set_min_speed");
            Class.forName("Default.fan_set_normal_speed");
            Class.forName("Default.get_time");
            Class.forName("Default.get_water_temperature");
            Class.forName("Default.increase_button_click");
            Class.forName("Default.increase_ch");
            Class.forName("Default.increase_hc");
            Class.forName("Default.increase_hn");
            Class.forName("Default.increase_hours");
            Class.forName("Default.increase_hr");
            Class.forName("Default.increase_minus_C");
            Class.forName("Default.increase_minusc");
            Class.forName("Default.increase_minutes");
            Class.forName("Default.increase_of");
            Class.forName("Default.increase_p0_fan_speed");
            Class.forName("Default.increase_p_min_fan_speed");
            Class.forName("Default.increase_temperature");
            Class.forName("Default.init_clock");
            Class.forName("Default.init_cpu");
            Class.forName("Default.init_external_thermomether");
            Class.forName("Default.init_lcd_display");
            Class.forName("Default.init_pump");
            Class.forName("Default.init_tachometer");
            Class.forName("Default.init_water_sensor");
            Class.forName("Default.menu_button_click");
            Class.forName("Default.new_time");
            Class.forName("Default.reset_ch");
            Class.forName("Default.set_clock");
            Class.forName("Default.set_decreased_temp");
            Class.forName("Default.set_normal_temp");
            Class.forName("Default.start_fan");
            Class.forName("Default.start_pump");
            Class.forName("Default.stop_fan");
            Class.forName("Default.stop_pump");
            Class.forName("Default.temperature_changed");
            Class.forName("Default.time_changed");
            Class.forName("Default.update_external_temperature");
            Class.forName("Default.update_fan_display");
            Class.forName("Default.update_nighttime_display");
            Class.forName("Default.update_parameter_display");
            Class.forName("Default.update_water_temperature");
            Class.forName("Default.updated_speed_value");
    
        // Registering Static Classes 
        
      }
      catch(Exception e) { 
         java.lang.System.err.println(e.toString());
         e.printStackTrace(java.lang.System.err);
      }
    }
    //#]
    
    protected static Dispatcher p_Dispatcher = null;
    static DataProvider receptor;
    static GUIAdapter guiAdapter;

    private static final int DIOD_SIZE = 20;
    private JPanel mainPanel = new JPanel();
    private JPanel buttonsPanel = new JPanel();
    private JPanel diodsPanel = new JPanel();

    private JLabel[] diods_desc = new JLabel[5];
    private static JPanel[] diods = new JPanel[5];
    private JButton menuButton = new JButton("MENU");
    private JButton minusButton = new JButton("Minus");
    private JButton plusButton = new JButton("Plus");
    private JButton clockButton = new JButton("Clock");
    private JButton fanButton = new JButton("Fan");
    private static JTextArea displayArea = new JTextArea();

    public MainDefaultComponentMod() {
        initGUI();
    }
    
    private void initGUI() {
        mainPanel.setLayout(new BorderLayout(10, 10));
        mainPanel.setBorder(BorderFactory.createEmptyBorder(10, 10, 10, 10));

        initializeDiods();
        setPanels();
        setComponents();

        add(mainPanel);
        pack();

        setTitle("Furnace Driver");
        setLocationRelativeTo(null);
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setResizable(false);
    }

    private void setPanels() {
        buttonsPanel.setLayout(new GridLayout(1, 5, 5, 5));
        buttonsPanel.add(menuButton);
        buttonsPanel.add(minusButton);
        buttonsPanel.add(plusButton);
        buttonsPanel.add(clockButton);
        buttonsPanel.add(fanButton);

        mainPanel.add(buttonsPanel, BorderLayout.PAGE_END);

        diodsPanel.setLayout(new GridLayout(2, 5, 5, 5));
        for (JLabel label : diods_desc) {
            diodsPanel.add(label);
        }
        for (JPanel diod : diods) {
            diodsPanel.add(diod);
        }

        mainPanel.add(diodsPanel, BorderLayout.PAGE_START);
    }

    private void setComponents() {
        mainPanel.add(displayArea, BorderLayout.CENTER);
        displayArea.setEditable(false);
        
        initializeButtons();
    }

    private void initializeDiods() {
        diods[0] = new JPanel();
        diods[1] = new JPanel();
        diods[2] = new JPanel();
        diods[3] = new JPanel();
        diods[4] = new JPanel();

        for (JPanel diod : diods) {
            diod.setPreferredSize(new Dimension(DIOD_SIZE, DIOD_SIZE));
            diod.setBorder(LineBorder.createBlackLineBorder());
            diod.setBackground(Color.white);
        }

        diods_desc[0] = new JLabel("HOURS_LED");
        diods_desc[1] = new JLabel("MINUTES_LED");
        diods_desc[2] = new JLabel("FAN_LED");
        diods_desc[3] = new JLabel("TEMP_LED");
        diods_desc[4] = new JLabel("FAN_OFF_LED");
    }
    
    private void initializeButtons() {
        menuButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent actionEvent) {
                guiAdapter.menuButtonClick();
            }
        });
        
        plusButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                guiAdapter.increaseButtonClick();
            }
        });
        
        minusButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                guiAdapter.decreaseButtonClick();
            }
        });
        
        clockButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                guiAdapter.clockButtonClick();
                if(guiAdapter.getHoursLed()) 
                    diods[0].setBackground(Color.red);
                else
                    diods[0].setBackground(Color.white);
                if(guiAdapter.getMinutesLed()) 
                    diods[1].setBackground(Color.red);
                else
                    diods[1].setBackground(Color.white);
            }
        });
        
        fanButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                guiAdapter.fanButtonClick();
            }
        });
    }

    
    //## configuration DefaultComponent::Animation 
    public static void main(String[] args) {
        RiJOXF.Init(null, 0, 0, true, args);
        MainDefaultComponentMod initializer_DefaultComponent = new MainDefaultComponentMod();
        initializer_DefaultComponent.setVisible(true);
        receptor = (DataProvider) new DataProviderImpl();
       
        System.out.println( "Wyslano interfejs" );
        
        //#[ configuration DefaultComponent::Animation 
        //#]
        System.out.println("MAIN");
				new Thread()
        {
            public void run() {
			    guiAdapter = new GUIAdapter();
                guiAdapter.setDiods(diods);
                guiAdapter.setTextArea(displayArea);
                p_Dispatcher = new Dispatcher(RiJMainThread.instance());
                p_Dispatcher.setDataProvider(receptor);
                p_Dispatcher.startBehavior();
				guiAdapter.setDisplay(p_Dispatcher.getItsLCDDisplay());
            	while(true){
					try{
						Thread.sleep(1000);
						guiAdapter.displayEverything(); 
                    } catch(Exception e){
						System.out.println("dah");
					}
					           		
            	}

            }
        }.start();
        RiJOXF.Start();
        p_Dispatcher=null;
    }
    
}
/*********************************************************************
	File Path	: DefaultComponent/Animation/MainDefaultComponentMod.java
*********************************************************************/

