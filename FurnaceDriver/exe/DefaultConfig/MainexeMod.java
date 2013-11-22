/*********************************************************************
    File Path   : exe/DefaultConfig/MainexeMod.java
*********************************************************************/

/*********************************************************************
    Rhapsody    : 8.0.3
    Login       : Aleksander
    Component   : exe
    Configuration   : DefaultConfig
    Model Element   : DefaultConfig
//! Generated Date  : Thu, 21, Nov 2013 
    File Path   : exe/DefaultConfig/Mainexe.java
*********************************************************************/


//## auto_generated
import Default.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
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
// Mainexe.java                                                                  
//----------------------------------------------------------------------------


//## ignore 
@SuppressWarnings("serial")
public class MainexeMod extends JFrame implements GUIInterface {
    
    protected static Dispatcher p_Dispatcher = null;
    private static DataProvider receptor;
    private static GUIInterface gui;

    private static final int DIOD_SIZE = 20;
    private JPanel mainPanel = new JPanel();
    private JPanel buttonsPanel = new JPanel();
    private JPanel diodsPanel = new JPanel();

    private JLabel[] diods_desc = new JLabel[5];
    private JPanel[] diods = new JPanel[5];
    private JButton menuButton = new JButton("MENU");
    private JButton minusButton = new JButton("Minus");
    private JButton plusButton = new JButton("Plus");
    private JButton clockButton = new JButton("Clock");
    private JButton fanButton = new JButton("Fan");
    private JTextArea displayArea = new JTextArea();
    
    private LCDDisplay lcd;

    public MainexeMod() {
        gui = this;
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

        startFurnace();
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
        diods_desc[4] = new JLabel("FAN_OFF)LED");
    }
    
    private void initializeButtons() {
        menuButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent actionEvent) {
                lcd.gen(new menu_button_click());
            }
        });
        
        plusButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                lcd.gen(new increase_button_click());
            }
        });
        
        minusButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                lcd.gen(new decrease_button_click());
            }
        });
        
        clockButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                lcd.gen(new clock_button_click());
            }
        });
        
        fanButton.addActionListener(new ActionListener() {
            
            @Override
            public void actionPerformed(ActionEvent e) {
                lcd.gen(new fan_button_click());
                
            }
        });
    }

    //## configuration exe::DefaultConfig 
    public static void main(String[] args) {
        RiJOXF.Init(null, 0, 0, true, args);
        System.out.println("MM");
                MainexeMod mainexeMod = new MainexeMod();
                System.out.println("MM");
                mainexeMod.setVisible(true);
                System.out.println("MM");
    }
    
    @Override
    public void registerLCDDisplay(LCDDisplay lcd) {
        this.lcd = lcd;     
    }

    @Override
    public void screen(String ch1, String ch2, String ch3, String ch4, String ch5) {
        StringBuffer buffer = new StringBuffer();
        buffer.append(ch1).append(" : ").append(ch2).append(" : ").append(ch3).append(" : ").append(ch4).append(" : ").append(ch5);
        displayArea.setText(buffer.toString());
    }
    
    private void startFurnace() {
        new Thread(new Runnable() {
            
            @Override
            public void run() {
                p_Dispatcher = new Dispatcher(RiJMainThread.instance());
                receptor = (DataProvider) new DataProviderImpl();
              
                System.out.println( "Wyslano interfejs" );
                p_Dispatcher = new Dispatcher(RiJMainThread.instance());
                p_Dispatcher.setDataProvider(receptor);
                p_Dispatcher.setGuiInteface(gui);
        
                  p_Dispatcher.startBehavior();
                RiJOXF.Start();
                p_Dispatcher=null;
            }
        }).start();
    }
}
/*********************************************************************
    File Path   : exe/DefaultConfig/Mainexe.java
*********************************************************************/