/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: LCDDisplay
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: exe/DefaultConfig/Default/LCDDisplay.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/LCDDisplay.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class LCDDisplay 
public class LCDDisplay implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected boolean fanLed;		//## attribute fanLed 
    
    protected boolean fanLedBlinking;		//## attribute fanLedBlinking 
    
    protected boolean fanOffLed;		//## attribute fanOffLed 
    
    protected String fifthCharacter = "0";		//## attribute fifthCharacter 
    
    protected String firstCharacter = "0";		//## attribute firstCharacter 
    
    protected String fourthCharacter = "0";		//## attribute fourthCharacter 
    
    protected boolean hoursLed;		//## attribute hoursLed 
    
    protected boolean minutesLed;		//## attribute minutesLed 
    
    protected String secondCharacter = "0";		//## attribute secondCharacter 
    
    protected boolean temperatureLed;		//## attribute temperatureLed 
    
    protected String thirdCharacter = "0";		//## attribute thirdCharacter 
    
    protected Dispatcher dispatcher;		//## link dispatcher 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int sendaction_5=1;
    public static final int ready=2;
    public static final int state_67=3;
    public static final int nighttime_update_awaiting=4;
    public static final int nighttime_update=5;
    public static final int state_42=6;
    public static final int fan_update=7;
    public static final int fan_stopped=8;
    public static final int state_20=9;
    public static final int temperature_settings=10;
    public static final int sendaction_66=11;
    public static final int sendaction_65=12;
    public static final int sendaction_64=13;
    public static final int sendaction_63=14;
    public static final int sendaction_62=15;
    public static final int sendaction_61=16;
    public static final int sendaction_60=17;
    public static final int sendaction_59=18;
    public static final int sendaction_58=19;
    public static final int sendaction_57=20;
    public static final int sendaction_56=21;
    public static final int sendaction_55=22;
    public static final int sendaction_54=23;
    public static final int sendaction_53=24;
    public static final int sendaction_52=25;
    public static final int sendaction_51=26;
    public static final int sendaction_50=27;
    public static final int sendaction_49=28;
    public static final int sendaction_48=29;
    public static final int sendaction_47=30;
    public static final int sendaction_46=31;
    public static final int sendaction_45=32;
    public static final int sendaction_44=33;
    public static final int sendaction_43=34;
    public static final int po_set=35;
    public static final int p__set=36;
    public static final int Of_set=37;
    public static final int minutes_set=38;
    public static final int minusc_set=39;
    public static final int minusC_set=40;
    public static final int hr_set=41;
    public static final int hours_set=42;
    public static final int hn_set=43;
    public static final int HC_set=44;
    public static final int clock=45;
    public static final int Ch_set=46;
    public static final int state_19=47;
    public static final int error_update_awaiting=48;
    public static final int error_update=49;
    public static final int init=50;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    protected int state_67_subState;		//## ignore 
    
    protected int state_67_active;		//## ignore 
    
    protected int state_42_subState;		//## ignore 
    
    protected int state_42_active;		//## ignore 
    
    public static final int LCDDisplay_Timeout_fan_update_id = 1;		//## ignore 
    
    protected int state_20_subState;		//## ignore 
    
    protected int state_20_active;		//## ignore 
    
    public static final int LCDDisplay_Timeout_po_set_id = 2;		//## ignore 
    
    public static final int LCDDisplay_Timeout_HC_set_id = 3;		//## ignore 
    
    protected int state_19_subState;		//## ignore 
    
    protected int state_19_active;		//## ignore 
    
    public static final int LCDDisplay_Timeout_error_update_id = 4;		//## ignore 
    
    
    //## statechart_method 
    public RiJThread getThread() {
        return reactive.getThread();
    }
    
    //## statechart_method 
    public void schedTimeout(long delay, long tmID, RiJStateReactive reactive) {
        getThread().schedTimeout(delay, tmID, reactive);
    }
    
    //## statechart_method 
    public void unschedTimeout(long tmID, RiJStateReactive reactive) {
        getThread().unschedTimeout(tmID, reactive);
    }
    
    //## statechart_method 
    public boolean isIn(int state) {
        return reactive.isIn(state);
    }
    
    //## statechart_method 
    public boolean isCompleted(int state) {
        return reactive.isCompleted(state);
    }
    
    //## statechart_method 
    public RiJEventConsumer getEventConsumer() {
        return (RiJEventConsumer)reactive;
    }
    
    //## statechart_method 
    public void gen(RiJEvent event) {
        reactive._gen(event);
    }
    
    //## statechart_method 
    public void queueEvent(RiJEvent event) {
        reactive.queueEvent(event);
    }
    
    //## statechart_method 
    public int takeEvent(RiJEvent event) {
        return reactive.takeEvent(event);
    }
    
    // Constructors
    
    //## auto_generated 
    public  LCDDisplay(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
    }
    
    //## auto_generated 
    public boolean getFanLed() {
        return fanLed;
    }
    
    //## auto_generated 
    public void setFanLed(boolean p_fanLed) {
        fanLed = p_fanLed;
    }
    
    //## auto_generated 
    public boolean getFanLedBlinking() {
        return fanLedBlinking;
    }
    
    //## auto_generated 
    public void setFanLedBlinking(boolean p_fanLedBlinking) {
        fanLedBlinking = p_fanLedBlinking;
    }
    
    //## auto_generated 
    public boolean getFanOffLed() {
        return fanOffLed;
    }
    
    //## auto_generated 
    public void setFanOffLed(boolean p_fanOffLed) {
        fanOffLed = p_fanOffLed;
    }
    
    //## auto_generated 
    public String getFifthCharacter() {
        return fifthCharacter;
    }
    
    //## auto_generated 
    public void setFifthCharacter(String p_fifthCharacter) {
        fifthCharacter = p_fifthCharacter;
    }
    
    //## auto_generated 
    public String getFirstCharacter() {
        return firstCharacter;
    }
    
    //## auto_generated 
    public void setFirstCharacter(String p_firstCharacter) {
        firstCharacter = p_firstCharacter;
    }
    
    //## auto_generated 
    public String getFourthCharacter() {
        return fourthCharacter;
    }
    
    //## auto_generated 
    public void setFourthCharacter(String p_fourthCharacter) {
        fourthCharacter = p_fourthCharacter;
    }
    
    //## auto_generated 
    public boolean getHoursLed() {
        return hoursLed;
    }
    
    //## auto_generated 
    public void setHoursLed(boolean p_hoursLed) {
        hoursLed = p_hoursLed;
    }
    
    //## auto_generated 
    public boolean getMinutesLed() {
        return minutesLed;
    }
    
    //## auto_generated 
    public void setMinutesLed(boolean p_minutesLed) {
        minutesLed = p_minutesLed;
    }
    
    //## auto_generated 
    public String getSecondCharacter() {
        return secondCharacter;
    }
    
    //## auto_generated 
    public void setSecondCharacter(String p_secondCharacter) {
        secondCharacter = p_secondCharacter;
    }
    
    //## auto_generated 
    public boolean getTemperatureLed() {
        return temperatureLed;
    }
    
    //## auto_generated 
    public void setTemperatureLed(boolean p_temperatureLed) {
        temperatureLed = p_temperatureLed;
    }
    
    //## auto_generated 
    public String getThirdCharacter() {
        return thirdCharacter;
    }
    
    //## auto_generated 
    public void setThirdCharacter(String p_thirdCharacter) {
        thirdCharacter = p_thirdCharacter;
    }
    
    //## auto_generated 
    public Dispatcher getDispatcher() {
        return dispatcher;
    }
    
    //## auto_generated 
    public void __setDispatcher(Dispatcher p_Dispatcher) {
        dispatcher = p_Dispatcher;
    }
    
    //## auto_generated 
    public void _setDispatcher(Dispatcher p_Dispatcher) {
        if(dispatcher != null)
            {
                dispatcher.__setItsLCDDisplay(null);
            }
        __setDispatcher(p_Dispatcher);
    }
    
    //## auto_generated 
    public void setDispatcher(Dispatcher p_Dispatcher) {
        if(p_Dispatcher != null)
            {
                p_Dispatcher._setItsLCDDisplay(this);
            }
        _setDispatcher(p_Dispatcher);
    }
    
    //## auto_generated 
    public void _clearDispatcher() {
        dispatcher = null;
    }
    
    //## auto_generated 
    public boolean startBehavior() {
        boolean done = false;
        done = reactive.startBehavior();
        return done;
    }
    
    //## ignore 
    public class Reactive extends RiJStateReactive {
        
        // Default constructor 
        public Reactive() {
            this(RiJMainThread.instance());
        }
        
        
        // Constructors
        
        public  Reactive(RiJThread p_thread) {
            super(p_thread);
            initStatechart();
        }
        
        //## statechart_method 
        public boolean isIn(int state) {
            if(state_19 == state)
                {
                    return isIn(ready);
                }
            if(state_19_subState == state)
                {
                    return true;
                }
            if(state_20 == state)
                {
                    return isIn(ready);
                }
            if(state_20_subState == state)
                {
                    return true;
                }
            if(state_42 == state)
                {
                    return isIn(ready);
                }
            if(state_42_subState == state)
                {
                    return true;
                }
            if(state_67 == state)
                {
                    return isIn(ready);
                }
            if(state_67_subState == state)
                {
                    return true;
                }
            if(rootState_subState == state)
                {
                    return true;
                }
            return false;
        }
        
        //## statechart_method 
        public boolean isCompleted(int state) {
            return true;
        }
        
        //## statechart_method 
        public void rootState_entDef() {
            {
                rootState_enter();
                rootStateEntDef();
            }
        }
        
        //## statechart_method 
        public int rootState_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (rootState_active) {
                case ready:
                {
                    res = ready_dispatchEvent(id);
                }
                break;
                case init:
                {
                    res = init_takeEvent(id);
                }
                break;
                case sendaction_5:
                {
                    res = sendaction_5_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int ready_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(state_19_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(ready))
                        {
                            return res;
                        }
                }
            if(state_20_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(ready))
                        {
                            return res;
                        }
                }
            if(state_42_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(ready))
                        {
                            return res;
                        }
                }
            if(state_67_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(ready))
                        {
                            return res;
                        }
                }
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = ready_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_67_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_67_active) {
                case nighttime_update_awaiting:
                {
                    res = nighttime_update_awaiting_takeEvent(id);
                }
                break;
                case nighttime_update:
                {
                    res = nighttime_update_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_42_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_42_active) {
                case fan_stopped:
                {
                    res = fan_stopped_takeEvent(id);
                }
                break;
                case fan_update:
                {
                    res = fan_update_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_20_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_20_active) {
                case temperature_settings:
                {
                    res = temperature_settings_takeEvent(id);
                }
                break;
                case clock:
                {
                    res = clock_takeEvent(id);
                }
                break;
                case minutes_set:
                {
                    res = minutes_set_takeEvent(id);
                }
                break;
                case hours_set:
                {
                    res = hours_set_takeEvent(id);
                }
                break;
                case po_set:
                {
                    res = po_set_takeEvent(id);
                }
                break;
                case p__set:
                {
                    res = p__set_takeEvent(id);
                }
                break;
                case hn_set:
                {
                    res = hn_set_takeEvent(id);
                }
                break;
                case hr_set:
                {
                    res = hr_set_takeEvent(id);
                }
                break;
                case minusC_set:
                {
                    res = minusC_set_takeEvent(id);
                }
                break;
                case minusc_set:
                {
                    res = minusc_set_takeEvent(id);
                }
                break;
                case Of_set:
                {
                    res = Of_set_takeEvent(id);
                }
                break;
                case Ch_set:
                {
                    res = Ch_set_takeEvent(id);
                }
                break;
                case HC_set:
                {
                    res = HC_set_takeEvent(id);
                }
                break;
                case sendaction_43:
                {
                    res = sendaction_43_takeEvent(id);
                }
                break;
                case sendaction_44:
                {
                    res = sendaction_44_takeEvent(id);
                }
                break;
                case sendaction_45:
                {
                    res = sendaction_45_takeEvent(id);
                }
                break;
                case sendaction_46:
                {
                    res = sendaction_46_takeEvent(id);
                }
                break;
                case sendaction_47:
                {
                    res = sendaction_47_takeEvent(id);
                }
                break;
                case sendaction_48:
                {
                    res = sendaction_48_takeEvent(id);
                }
                break;
                case sendaction_49:
                {
                    res = sendaction_49_takeEvent(id);
                }
                break;
                case sendaction_50:
                {
                    res = sendaction_50_takeEvent(id);
                }
                break;
                case sendaction_51:
                {
                    res = sendaction_51_takeEvent(id);
                }
                break;
                case sendaction_52:
                {
                    res = sendaction_52_takeEvent(id);
                }
                break;
                case sendaction_53:
                {
                    res = sendaction_53_takeEvent(id);
                }
                break;
                case sendaction_54:
                {
                    res = sendaction_54_takeEvent(id);
                }
                break;
                case sendaction_55:
                {
                    res = sendaction_55_takeEvent(id);
                }
                break;
                case sendaction_56:
                {
                    res = sendaction_56_takeEvent(id);
                }
                break;
                case sendaction_57:
                {
                    res = sendaction_57_takeEvent(id);
                }
                break;
                case sendaction_58:
                {
                    res = sendaction_58_takeEvent(id);
                }
                break;
                case sendaction_59:
                {
                    res = sendaction_59_takeEvent(id);
                }
                break;
                case sendaction_60:
                {
                    res = sendaction_60_takeEvent(id);
                }
                break;
                case sendaction_61:
                {
                    res = sendaction_61_takeEvent(id);
                }
                break;
                case sendaction_62:
                {
                    res = sendaction_62_takeEvent(id);
                }
                break;
                case sendaction_63:
                {
                    res = sendaction_63_takeEvent(id);
                }
                break;
                case sendaction_64:
                {
                    res = sendaction_64_takeEvent(id);
                }
                break;
                case sendaction_65:
                {
                    res = sendaction_65_takeEvent(id);
                }
                break;
                case sendaction_66:
                {
                    res = sendaction_66_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_19_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_19_active) {
                case error_update_awaiting:
                {
                    res = error_update_awaiting_takeEvent(id);
                }
                break;
                case error_update:
                {
                    res = error_update_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## auto_generated 
        protected void initStatechart() {
            rootState_subState = RiJNonState;
            rootState_active = RiJNonState;
            state_67_subState = RiJNonState;
            state_67_active = RiJNonState;
            state_42_subState = RiJNonState;
            state_42_active = RiJNonState;
            state_20_subState = RiJNonState;
            state_20_active = RiJNonState;
            state_19_subState = RiJNonState;
            state_19_active = RiJNonState;
        }
        
        //## statechart_method 
        public void Ch_set_enter() {
            state_20_subState = Ch_set;
            state_20_active = Ch_set;
            Ch_setEnter();
        }
        
        //## statechart_method 
        public void Ch_setEnter() {
            //#[ state ready.state_20.Ch_set.(Entry) 
            firstCharacter = "C";
            secondCharacter = "h";  
            thirdCharacter = "0";   
            fourthCharacter = "" + (dispatcher.itsCPU.ch % 100) / 10;
            fifthCharacter = "" + dispatcher.itsCPU.ch % 10;
            //#]
        }
        
        //## statechart_method 
        public int hours_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(time_changed.time_changed_Default_id))
                {
                    res = hours_setTaketime_changed();
                }
            else if(event.isTypeOf(clock_button_click.clock_button_click_Default_id))
                {
                    res = hours_setTakeclock_button_click();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = hours_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = hours_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void minusC_set_exit() {
            minusC_setExit();
        }
        
        //## statechart_method 
        public int minusc_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = minusc_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = minusc_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = minusc_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = minusc_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int minusc_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusc_set_exit();
            sendaction_58_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void minusc_setExit() {
        }
        
        //## statechart_method 
        public void minusc_set_entDef() {
            minusc_set_enter();
        }
        
        //## statechart_method 
        public int Of_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = Of_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = Of_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = Of_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = Of_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int Of_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Of_set_exit();
            sendaction_60_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void Of_set_enter() {
            state_20_subState = Of_set;
            state_20_active = Of_set;
            Of_setEnter();
        }
        
        //## statechart_method 
        public int po_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            po_set_exit();
            po_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_44TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_44_exit();
            po_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_45Enter() {
            //#[ state ready.state_20.sendaction_45.(Entry) 
            dispatcher.gen(new Default.increase_temperature());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_48_exit() {
            popNullConfig();
            sendaction_48Exit();
        }
        
        //## statechart_method 
        public void sendaction_48_entDef() {
            sendaction_48_enter();
        }
        
        //## statechart_method 
        public int sendaction_49TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_49_exit();
            hn_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_50Exit() {
        }
        
        //## statechart_method 
        public void sendaction_53_entDef() {
            sendaction_53_enter();
        }
        
        //## statechart_method 
        public void sendaction_56_enter() {
            pushNullConfig();
            state_20_subState = sendaction_56;
            state_20_active = sendaction_56;
            sendaction_56Enter();
        }
        
        //## statechart_method 
        public void sendaction_56Enter() {
            //#[ state ready.state_20.sendaction_56.(Entry) 
            dispatcher.gen(new Default.decrease_ch());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_57_enter() {
            pushNullConfig();
            state_20_subState = sendaction_57;
            state_20_active = sendaction_57;
            sendaction_57Enter();
        }
        
        //## statechart_method 
        public void sendaction_59_exit() {
            popNullConfig();
            sendaction_59Exit();
        }
        
        //## statechart_method 
        public void sendaction_61Exit() {
        }
        
        //## statechart_method 
        public int sendaction_62TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_62_exit();
            HC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_66Enter() {
            //#[ state ready.state_20.sendaction_66.(Entry) 
            dispatcher.gen(new Default.increase_hours());
            //#]
        }
        
        //## statechart_method 
        public int temperature_settings_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = temperature_settingsTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(clock_button_click.clock_button_click_Default_id))
                {
                    res = temperature_settingsTakeclock_button_click();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = temperature_settingsTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = temperature_settingsTakemenu_button_click();
                }
            else if(event.isTypeOf(update_water_temperature.update_water_temperature_Default_id))
                {
                    res = temperature_settingsTakeupdate_water_temperature();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = temperature_settingsTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void temperature_settings_enter() {
            state_20_subState = temperature_settings;
            state_20_active = temperature_settings;
            temperature_settingsEnter();
        }
        
        //## statechart_method 
        public void temperature_settingsEnter() {
            //#[ state ready.state_20.temperature_settings.(Entry) 
            thirdCharacter = "C";   
            fourthCharacter = "" + (dispatcher.itsCPU.temperature % 100) / 10;
            fifthCharacter = "" + dispatcher.itsCPU.temperature % 10;
            //#]
        }
        
        //## statechart_method 
        public int fan_stopped_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(fan_button_click.fan_button_click_Default_id))
                {
                    res = fan_stoppedTakefan_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_42_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_42_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_19Enter() {
        }
        
        //## statechart_method 
        public void hours_set_enter() {
            state_20_subState = hours_set;
            state_20_active = hours_set;
            hours_setEnter();
        }
        
        //## statechart_method 
        public int minutes_setTakeclock_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minutes_set_exit();
            //#[ transition 8 
            minutesLed = false;
            hoursLed = true;
            dispatcher.gen(new get_time());
            //#]
            hours_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void minutes_setExit() {
        }
        
        //## statechart_method 
        public void sendaction_44Enter() {
            //#[ state ready.state_20.sendaction_44.(Entry) 
            dispatcher.gen(new Default.decrease_p0_fan_speed());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_47_exit() {
            popNullConfig();
            sendaction_47Exit();
        }
        
        //## statechart_method 
        public void sendaction_51Exit() {
        }
        
        //## statechart_method 
        public int sendaction_55TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_55_exit();
            HC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_55Enter() {
            //#[ state ready.state_20.sendaction_55.(Entry) 
            dispatcher.gen(new Default.decrease_hc());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_58_exit() {
            popNullConfig();
            sendaction_58Exit();
        }
        
        //## statechart_method 
        public void sendaction_58_enter() {
            pushNullConfig();
            state_20_subState = sendaction_58;
            state_20_active = sendaction_58;
            sendaction_58Enter();
        }
        
        //## statechart_method 
        public void sendaction_60_enter() {
            pushNullConfig();
            state_20_subState = sendaction_60;
            state_20_active = sendaction_60;
            sendaction_60Enter();
        }
        
        //## statechart_method 
        public void sendaction_62Exit() {
        }
        
        //## statechart_method 
        public void sendaction_65Enter() {
            //#[ state ready.state_20.sendaction_65.(Entry) 
            dispatcher.gen(new Default.decrease_hours());
            //#]
        }
        
        //## statechart_method 
        public int state_20_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int fan_update_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(fan_button_click.fan_button_click_Default_id))
                {
                    res = fan_updateTakefan_button_click();
                }
            else if(event.isTypeOf(fan_set_min_speed.fan_set_min_speed_Default_id))
                {
                    res = fan_updateTakefan_set_min_speed();
                }
            else if(event.isTypeOf(RiJEvent.TIMEOUT_EVENT_ID))
                {
                    res = fan_updateTakeRiJTimeout();
                }
            else if(event.isTypeOf(fan_set_normal_speed.fan_set_normal_speed_Default_id))
                {
                    res = fan_updateTakefan_set_normal_speed();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_42_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void nighttime_update_awaitingEnter() {
        }
        
        //## statechart_method 
        public void ready_enter() {
            rootState_subState = ready;
            rootState_active = ready;
            readyEnter();
        }
        
        //## statechart_method 
        public int initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            init_exit();
            sendaction_5_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void clockExit() {
        }
        
        //## statechart_method 
        public int HC_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            HC_set_exit();
            HC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void hours_set_exit() {
            hours_setExit();
        }
        
        //## statechart_method 
        public int hr_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hr_set_exit();
            hr_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int hr_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hr_set_exit();
            sendaction_52_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void hr_set_exit() {
            hr_setExit();
        }
        
        //## statechart_method 
        public int minusc_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusc_set_exit();
            minusc_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void minutes_setEnter() {
        }
        
        //## statechart_method 
        public int Of_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Of_set_exit();
            Of_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int po_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.TIMEOUT_EVENT_ID))
                {
                    res = po_setTakeRiJTimeout();
                }
            else if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = po_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = po_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = po_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = po_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int po_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            po_set_exit();
            p__set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_43Enter() {
            //#[ state ready.state_20.sendaction_43.(Entry) 
            dispatcher.gen(new Default.increase_p0_fan_speed());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_46_exit() {
            popNullConfig();
            sendaction_46Exit();
        }
        
        //## statechart_method 
        public int sendaction_50_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_50TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_50TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_50_exit();
            hn_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_52Exit() {
        }
        
        //## statechart_method 
        public void sendaction_54Enter() {
            //#[ state ready.state_20.sendaction_54.(Entry) 
            dispatcher.gen(new Default.decrease_minus_C());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_56_entDef() {
            sendaction_56_enter();
        }
        
        //## statechart_method 
        public void sendaction_57_exit() {
            popNullConfig();
            sendaction_57Exit();
        }
        
        //## statechart_method 
        public void sendaction_59_enter() {
            pushNullConfig();
            state_20_subState = sendaction_59;
            state_20_active = sendaction_59;
            sendaction_59Enter();
        }
        
        //## statechart_method 
        public int sendaction_61_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_61TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_61_enter() {
            pushNullConfig();
            state_20_subState = sendaction_61;
            state_20_active = sendaction_61;
            sendaction_61Enter();
        }
        
        //## statechart_method 
        public void sendaction_61_entDef() {
            sendaction_61_enter();
        }
        
        //## statechart_method 
        public void sendaction_63Exit() {
        }
        
        //## statechart_method 
        public int sendaction_64_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_64TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_64Enter() {
            //#[ state ready.state_20.sendaction_64.(Entry) 
            dispatcher.gen(new Default.decrease_minutes());
            //#]
        }
        
        //## statechart_method 
        public int temperature_settingsTakeclock_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            temperature_settings_exit();
            clock_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void temperature_settingsExit() {
        }
        
        //## statechart_method 
        public void state_42_entDef() {
            state_42_enter();
            state_42EntDef();
        }
        
        //## statechart_method 
        public void state_67_enter() {
            state_67Enter();
        }
        
        //## statechart_method 
        public int sendaction_5_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(dispatcher_init_finished.dispatcher_init_finished_Default_id))
                {
                    res = sendaction_5Takedispatcher_init_finished();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void init_enter() {
            pushNullConfig();
            rootState_subState = init;
            rootState_active = init;
            initEnter();
        }
        
        //## statechart_method 
        public void Ch_set_exit() {
            Ch_setExit();
        }
        
        //## statechart_method 
        public void clock_enter() {
            pushNullConfig();
            state_20_subState = clock;
            state_20_active = clock;
            clockEnter();
        }
        
        //## statechart_method 
        public int HC_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.TIMEOUT_EVENT_ID))
                {
                    res = HC_setTakeRiJTimeout();
                }
            else if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = HC_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = HC_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = HC_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = HC_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void hours_set_entDef() {
            hours_set_enter();
        }
        
        //## statechart_method 
        public void hr_set_enter() {
            state_20_subState = hr_set;
            state_20_active = hr_set;
            hr_setEnter();
        }
        
        //## statechart_method 
        public int sendaction_43TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_43_exit();
            po_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_45_exit() {
            popNullConfig();
            sendaction_45Exit();
        }
        
        //## statechart_method 
        public int sendaction_48TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_48_exit();
            p__set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_53_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_53TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_53Exit() {
        }
        
        //## statechart_method 
        public void sendaction_53Enter() {
            //#[ state ready.state_20.sendaction_53.(Entry) 
            dispatcher.gen(new Default.increase_minus_C());
            //#]
        }
        
        //## statechart_method 
        public int sendaction_56_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_56TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_56_exit() {
            popNullConfig();
            sendaction_56Exit();
        }
        
        //## statechart_method 
        public void sendaction_59_entDef() {
            sendaction_59_enter();
        }
        
        //## statechart_method 
        public int sendaction_61TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_61_exit();
            Ch_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_62_enter() {
            pushNullConfig();
            state_20_subState = sendaction_62;
            state_20_active = sendaction_62;
            sendaction_62Enter();
        }
        
        //## statechart_method 
        public void sendaction_63Enter() {
            //#[ state ready.state_20.sendaction_63.(Entry) 
            dispatcher.gen(new Default.increase_minutes());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_64Exit() {
        }
        
        //## statechart_method 
        public void sendaction_64_entDef() {
            sendaction_64_enter();
        }
        
        //## statechart_method 
        public int sendaction_66TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_66_exit();
            hours_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_66_exit() {
            popNullConfig();
            sendaction_66Exit();
        }
        
        //## statechart_method 
        public int temperature_settingsTakeupdate_water_temperature() {
            update_water_temperature params = (update_water_temperature) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            temperature_settings_exit();
            //#[ transition 74 
            firstCharacter = "" + (params.value % 100) / 10;
            secondCharacter = "" + params.value % 10;
            //#]
            temperature_settings_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int temperature_settingsTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            temperature_settings_exit();
            sendaction_45_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void temperature_settings_exit() {
            temperature_settingsExit();
        }
        
        //## statechart_method 
        public void state_42_enter() {
            state_42Enter();
        }
        
        //## statechart_method 
        public int nighttime_updateTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            nighttime_update_exit();
            //#[ transition 81 
            temperatureLed = dispatcher.itsCPU.is_nighttime;
            //#]
            nighttime_update_awaiting_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int nighttime_update_awaitingTakeupdate_nighttime_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            nighttime_update_awaiting_exit();
            nighttime_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_5Exit() {
        }
        
        //## statechart_method 
        public int error_updateTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == LCDDisplay_Timeout_error_update_id)
                {
                    error_update_exit();
                    error_update_awaiting_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public void error_update_entDef() {
            error_update_enter();
        }
        
        //## statechart_method 
        public int error_update_awaitingTakeerror_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            error_update_awaiting_exit();
            //#[ transition 77 
            firstCharacter = "E";
            secondCharacter = "r";  
            thirdCharacter = "r";   
            fourthCharacter = "0";
            fifthCharacter = "2";
            //#]
            error_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_19_exit() {
            switch (state_19_subState) {
                case error_update_awaiting:
                {
                    error_update_awaiting_exit();
                }
                break;
                case error_update:
                {
                    error_update_exit();
                }
                break;
                default:
                    break;
            }
            state_19_subState = RiJNonState;
            state_19Exit();
        }
        
        //## statechart_method 
        public void state_19_entDef() {
            state_19_enter();
            state_19EntDef();
        }
        
        //## statechart_method 
        public int Ch_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = Ch_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = Ch_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = Ch_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = Ch_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int Ch_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Ch_set_exit();
            Ch_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int Ch_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Ch_set_exit();
            HC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void clock_entDef() {
            clock_enter();
        }
        
        //## statechart_method 
        public int hours_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hours_set_exit();
            sendaction_65_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int minusC_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = minusC_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = minusC_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = minusC_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = minusC_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void minusc_setEnter() {
            //#[ state ready.state_20.minusc_set.(Entry) 
            firstCharacter = "-";
            secondCharacter = "c"; 
            thirdCharacter = "-";   
            fourthCharacter = "" + (java.lang.Math.abs(dispatcher.itsCPU.thermoTempDecrease) % 100) / 10;
            fifthCharacter = "" + java.lang.Math.abs(dispatcher.itsCPU.thermoTempDecrease) % 10;
            //#]
        }
        
        //## statechart_method 
        public int p__set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = p__setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = p__setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = p__setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = p__setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int p__setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            p__set_exit();
            sendaction_48_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_43Exit() {
        }
        
        //## statechart_method 
        public void sendaction_43_entDef() {
            sendaction_43_enter();
        }
        
        //## statechart_method 
        public void sendaction_44_exit() {
            popNullConfig();
            sendaction_44Exit();
        }
        
        //## statechart_method 
        public int sendaction_45_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_45TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_48_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_48TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_52Enter() {
            //#[ state ready.state_20.sendaction_52.(Entry) 
            dispatcher.gen(new Default.decrease_hr());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_54Exit() {
        }
        
        //## statechart_method 
        public void sendaction_55_exit() {
            popNullConfig();
            sendaction_55Exit();
        }
        
        //## statechart_method 
        public int sendaction_59_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_59TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_59TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_59_exit();
            minusc_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_62Enter() {
            //#[ state ready.state_20.sendaction_62.(Entry) 
            dispatcher.gen(new Default.increase_hc());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_63_enter() {
            pushNullConfig();
            state_20_subState = sendaction_63;
            state_20_active = sendaction_63;
            sendaction_63Enter();
        }
        
        //## statechart_method 
        public void sendaction_64_enter() {
            pushNullConfig();
            state_20_subState = sendaction_64;
            state_20_active = sendaction_64;
            sendaction_64Enter();
        }
        
        //## statechart_method 
        public void sendaction_65_exit() {
            popNullConfig();
            sendaction_65Exit();
        }
        
        //## statechart_method 
        public void sendaction_65Exit() {
        }
        
        //## statechart_method 
        public void nighttime_updateEnter() {
        }
        
        //## statechart_method 
        public void nighttime_update_awaiting_exit() {
            nighttime_update_awaitingExit();
        }
        
        //## statechart_method 
        public void nighttime_update_awaitingExit() {
        }
        
        //## statechart_method 
        public void error_updateExit() {
            itsRiJThread.unschedTimeout(LCDDisplay_Timeout_error_update_id, this);
        }
        
        //## statechart_method 
        public void error_update_enter() {
            state_19_subState = error_update;
            state_19_active = error_update;
            error_updateEnter();
        }
        
        //## statechart_method 
        public void error_update_awaitingExit() {
        }
        
        //## statechart_method 
        public void Ch_set_entDef() {
            Ch_set_enter();
        }
        
        //## statechart_method 
        public void minusc_set_enter() {
            state_20_subState = minusc_set;
            state_20_active = minusc_set;
            minusc_setEnter();
        }
        
        //## statechart_method 
        public void minutes_set_exit() {
            minutes_setExit();
        }
        
        //## statechart_method 
        public void sendaction_43_exit() {
            popNullConfig();
            sendaction_43Exit();
        }
        
        //## statechart_method 
        public void sendaction_44Exit() {
        }
        
        //## statechart_method 
        public void sendaction_46_entDef() {
            sendaction_46_enter();
        }
        
        //## statechart_method 
        public void sendaction_51Enter() {
            //#[ state ready.state_20.sendaction_51.(Entry) 
            dispatcher.gen(new Default.increase_hr());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_51_entDef() {
            sendaction_51_enter();
        }
        
        //## statechart_method 
        public int sendaction_54TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_54_exit();
            minusC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_54_exit() {
            popNullConfig();
            sendaction_54Exit();
        }
        
        //## statechart_method 
        public void sendaction_55Exit() {
        }
        
        //## statechart_method 
        public void sendaction_61Enter() {
            //#[ state ready.state_20.sendaction_61.(Entry) 
            dispatcher.gen(new Default.increase_ch());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_64_exit() {
            popNullConfig();
            sendaction_64Exit();
        }
        
        //## statechart_method 
        public void sendaction_65_enter() {
            pushNullConfig();
            state_20_subState = sendaction_65;
            state_20_active = sendaction_65;
            sendaction_65Enter();
        }
        
        //## statechart_method 
        public void sendaction_66Exit() {
        }
        
        //## statechart_method 
        public void state_20Exit() {
        }
        
        //## statechart_method 
        public void fan_stoppedEnter() {
            //#[ state ready.state_42.fan_stopped.(Entry) 
            fanOffLed = false;    
            fanLed = false;
            //#]
        }
        
        //## statechart_method 
        public void state_42Exit() {
        }
        
        //## statechart_method 
        public void state_67EntDef() {
            nighttime_update_awaiting_entDef();
        }
        
        //## statechart_method 
        public void initExit() {
        }
        
        //## statechart_method 
        public int HC_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            HC_set_exit();
            sendaction_62_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void hn_setExit() {
        }
        
        //## statechart_method 
        public void hn_set_entDef() {
            hn_set_enter();
        }
        
        //## statechart_method 
        public int minusC_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusC_set_exit();
            minusc_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int Of_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Of_set_exit();
            sendaction_57_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int po_setTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == LCDDisplay_Timeout_po_set_id)
                {
                    po_set_exit();
                    temperature_settings_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public void po_set_entDef() {
            po_set_enter();
        }
        
        //## statechart_method 
        public void sendaction_45Exit() {
        }
        
        //## statechart_method 
        public int sendaction_47TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_47_exit();
            p__set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_49_entDef() {
            sendaction_49_enter();
        }
        
        //## statechart_method 
        public void sendaction_50Enter() {
            //#[ state ready.state_20.sendaction_50.(Entry) 
            dispatcher.gen(new Default.decrease_hn());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_53_exit() {
            popNullConfig();
            sendaction_53Exit();
        }
        
        //## statechart_method 
        public void sendaction_56Exit() {
        }
        
        //## statechart_method 
        public void sendaction_60Enter() {
            //#[ state ready.state_20.sendaction_60.(Entry) 
            dispatcher.gen(new Default.increase_of());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_63_exit() {
            popNullConfig();
            sendaction_63Exit();
        }
        
        //## statechart_method 
        public int sendaction_65TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_65_exit();
            hours_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_66_enter() {
            pushNullConfig();
            state_20_subState = sendaction_66;
            state_20_active = sendaction_66;
            sendaction_66Enter();
        }
        
        //## statechart_method 
        public int fan_stoppedTakefan_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            fan_stopped_exit();
            //#[ transition 45 
             dispatcher.gen(new start_fan());
            //#]
            fan_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void fan_updateExit() {
            itsRiJThread.unschedTimeout(LCDDisplay_Timeout_fan_update_id, this);
        }
        
        //## statechart_method 
        public void state_42EntDef() {
            fan_stopped_entDef();
        }
        
        //## statechart_method 
        public int rootState_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = initTakeNull();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void error_update_awaitingEnter() {
        }
        
        //## statechart_method 
        public void error_update_awaiting_entDef() {
            error_update_awaiting_enter();
        }
        
        //## statechart_method 
        public void state_19_enter() {
            state_19Enter();
        }
        
        //## statechart_method 
        public void HC_set_enter() {
            state_20_subState = HC_set;
            state_20_active = HC_set;
            HC_setEnter();
        }
        
        //## statechart_method 
        public int hours_setTakeclock_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hours_set_exit();
            //#[ transition 9 
            hoursLed = false;
            //#]
            temperature_settings_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int minusC_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusC_set_exit();
            sendaction_53_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void minusc_set_exit() {
            minusc_setExit();
        }
        
        //## statechart_method 
        public void minutes_set_entDef() {
            minutes_set_enter();
        }
        
        //## statechart_method 
        public void po_set_enter() {
            state_20_subState = po_set;
            state_20_active = po_set;
            po_setEnter();
        }
        
        //## statechart_method 
        public void sendaction_46Exit() {
        }
        
        //## statechart_method 
        public void sendaction_52_exit() {
            popNullConfig();
            sendaction_52Exit();
        }
        
        //## statechart_method 
        public void sendaction_54_entDef() {
            sendaction_54_enter();
        }
        
        //## statechart_method 
        public void sendaction_57Exit() {
        }
        
        //## statechart_method 
        public int sendaction_60_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_60TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_60TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_60_exit();
            Of_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_62_exit() {
            popNullConfig();
            sendaction_62Exit();
        }
        
        //## statechart_method 
        public void state_20_enter() {
            state_20Enter();
        }
        
        //## statechart_method 
        public void fan_updateEnter() {
            //#[ state ready.state_42.fan_update.(Entry) 
            fanOffLed = true;
            if (fanLedBlinking){
            	fanLed = !fanLed;
            }
            else{
            	fanLed = true;
            }
            
            //#]
            itsRiJThread.schedTimeout(1000, LCDDisplay_Timeout_fan_update_id, this, null);
        }
        
        //## statechart_method 
        public void nighttime_update_exit() {
            popNullConfig();
            nighttime_updateExit();
        }
        
        //## statechart_method 
        public void state_67Exit() {
        }
        
        //## statechart_method 
        public void state_67Enter() {
        }
        
        //## statechart_method 
        public void sendaction_5_enter() {
            rootState_subState = sendaction_5;
            rootState_active = sendaction_5;
            sendaction_5Enter();
        }
        
        //## statechart_method 
        public int Ch_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Ch_set_exit();
            sendaction_61_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void hn_set_enter() {
            state_20_subState = hn_set;
            state_20_active = hn_set;
            hn_setEnter();
        }
        
        //## statechart_method 
        public void hours_setExit() {
        }
        
        //## statechart_method 
        public void minusC_setExit() {
        }
        
        //## statechart_method 
        public int minutes_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minutes_set_exit();
            sendaction_63_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void po_setExit() {
            itsRiJThread.unschedTimeout(LCDDisplay_Timeout_po_set_id, this);
        }
        
        //## statechart_method 
        public void po_setEnter() {
            //#[ state ready.state_20.po_set.(Entry) 
            firstCharacter = "P";
            secondCharacter = "o";
            thirdCharacter = "0";   
            fourthCharacter = "" + (dispatcher.itsTachometer.speed % 100) / 10;
            fifthCharacter = "" + dispatcher.itsTachometer.speed % 10;
            //#]
            itsRiJThread.schedTimeout(30000, LCDDisplay_Timeout_po_set_id, this, null);
        }
        
        //## statechart_method 
        public void sendaction_43_enter() {
            pushNullConfig();
            state_20_subState = sendaction_43;
            state_20_active = sendaction_43;
            sendaction_43Enter();
        }
        
        //## statechart_method 
        public void sendaction_47Exit() {
        }
        
        //## statechart_method 
        public void sendaction_51_exit() {
            popNullConfig();
            sendaction_51Exit();
        }
        
        //## statechart_method 
        public int sendaction_52_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_52TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_53TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_53_exit();
            minusC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_57_entDef() {
            sendaction_57_enter();
        }
        
        //## statechart_method 
        public int sendaction_58TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_58_exit();
            minusc_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_58Exit() {
        }
        
        //## statechart_method 
        public void sendaction_61_exit() {
            popNullConfig();
            sendaction_61Exit();
        }
        
        //## statechart_method 
        public void sendaction_62_entDef() {
            sendaction_62_enter();
        }
        
        //## statechart_method 
        public int sendaction_63_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_63TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_66_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_66TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void fan_stopped_exit() {
            fan_stoppedExit();
        }
        
        //## statechart_method 
        public int fan_updateTakefan_set_min_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 83 
            fanLedBlinking = true;
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void fan_update_entDef() {
            fan_update_enter();
        }
        
        //## statechart_method 
        public void state_67_entDef() {
            state_67_enter();
            state_67EntDef();
        }
        
        //## statechart_method 
        public void ready_entDef() {
            ready_enter();
            state_19_entDef();
            state_20_entDef();
            state_42_entDef();
            state_67_entDef();
        }
        
        //## statechart_method 
        public void rootState_enter() {
            rootStateEnter();
        }
        
        //## statechart_method 
        public void rootStateEnter() {
        }
        
        //## statechart_method 
        public void HC_setEnter() {
            //#[ state ready.state_20.HC_set.(Entry) 
            firstCharacter = "H";
            secondCharacter = "C"; 
            thirdCharacter = "0";   
            fourthCharacter = "" + (dispatcher.itsCPU.hc % 100) / 10;
            fifthCharacter = "" + dispatcher.itsCPU.hc % 10;
            //#]
            itsRiJThread.schedTimeout(30000, LCDDisplay_Timeout_HC_set_id, this, null);
        }
        
        //## statechart_method 
        public void HC_set_entDef() {
            HC_set_enter();
        }
        
        //## statechart_method 
        public int hr_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hr_set_exit();
            minusC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void hr_setExit() {
        }
        
        //## statechart_method 
        public void hr_set_entDef() {
            hr_set_enter();
        }
        
        //## statechart_method 
        public int minusc_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusc_set_exit();
            Of_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void Of_setEnter() {
            //#[ state ready.state_20.Of_set.(Entry) 
            firstCharacter = "O";
            secondCharacter = "f";  
            thirdCharacter = "0";   
            fourthCharacter = "" + (dispatcher.itsCPU.of % 100) / 10;
            fifthCharacter = "" + dispatcher.itsCPU.of % 10;
            //#]
        }
        
        //## statechart_method 
        public int p__setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            p__set_exit();
            hn_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int po_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            po_set_exit();
            sendaction_43_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_44_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_44TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_44_enter() {
            pushNullConfig();
            state_20_subState = sendaction_44;
            state_20_active = sendaction_44;
            sendaction_44Enter();
        }
        
        //## statechart_method 
        public void sendaction_48Exit() {
        }
        
        //## statechart_method 
        public void sendaction_50_exit() {
            popNullConfig();
            sendaction_50Exit();
        }
        
        //## statechart_method 
        public int sendaction_55_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_55TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_58_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_58TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_59Exit() {
        }
        
        //## statechart_method 
        public void sendaction_60_exit() {
            popNullConfig();
            sendaction_60Exit();
        }
        
        //## statechart_method 
        public void sendaction_65_entDef() {
            sendaction_65_enter();
        }
        
        //## statechart_method 
        public int temperature_settingsTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            temperature_settings_exit();
            sendaction_46_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void temperature_settings_entDef() {
            temperature_settings_enter();
        }
        
        //## statechart_method 
        public void fan_stoppedExit() {
        }
        
        //## statechart_method 
        public void fan_stopped_enter() {
            state_42_subState = fan_stopped;
            state_42_active = fan_stopped;
            fan_stoppedEnter();
        }
        
        //## statechart_method 
        public void nighttime_update_awaiting_enter() {
            state_67_subState = nighttime_update_awaiting;
            state_67_active = nighttime_update_awaiting;
            nighttime_update_awaitingEnter();
        }
        
        //## statechart_method 
        public int error_update_awaiting_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(error_speed.error_speed_Default_id))
                {
                    res = error_update_awaitingTakeerror_speed();
                }
            else if(event.isTypeOf(error_external_temperature.error_external_temperature_Default_id))
                {
                    res = error_update_awaitingTakeerror_external_temperature();
                }
            else if(event.isTypeOf(error_water_temperature.error_water_temperature_Default_id))
                {
                    res = error_update_awaitingTakeerror_water_temperature();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_19_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void error_update_awaiting_exit() {
            error_update_awaitingExit();
        }
        
        //## statechart_method 
        public void state_19EntDef() {
            error_update_awaiting_entDef();
        }
        
        //## statechart_method 
        public void sendaction_44_entDef() {
            sendaction_44_enter();
        }
        
        //## statechart_method 
        public void sendaction_45_enter() {
            pushNullConfig();
            state_20_subState = sendaction_45;
            state_20_active = sendaction_45;
            sendaction_45Enter();
        }
        
        //## statechart_method 
        public int sendaction_46TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_46_exit();
            temperature_settings_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_47_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_47TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_49Exit() {
        }
        
        //## statechart_method 
        public int sendaction_64TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_64_exit();
            minutes_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_20EntDef() {
            temperature_settings_entDef();
        }
        
        //## statechart_method 
        public int fan_updateTakefan_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            fan_update_exit();
            //#[ transition 46 
            dispatcher.gen(new stop_fan());
            //#]
            fan_stopped_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void fan_update_exit() {
            fan_updateExit();
        }
        
        //## statechart_method 
        public void fan_update_enter() {
            state_42_subState = fan_update;
            state_42_active = fan_update;
            fan_updateEnter();
        }
        
        //## statechart_method 
        public void state_67_exit() {
            switch (state_67_subState) {
                case nighttime_update_awaiting:
                {
                    nighttime_update_awaiting_exit();
                }
                break;
                case nighttime_update:
                {
                    nighttime_update_exit();
                }
                break;
                default:
                    break;
            }
            state_67_subState = RiJNonState;
            state_67Exit();
        }
        
        //## statechart_method 
        public void initEnter() {
        }
        
        //## statechart_method 
        public void error_update_awaiting_enter() {
            state_19_subState = error_update_awaiting;
            state_19_active = error_update_awaiting;
            error_update_awaitingEnter();
        }
        
        //## statechart_method 
        public int hn_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hn_set_exit();
            hr_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int hn_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hn_set_exit();
            sendaction_49_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int minusc_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusc_set_exit();
            sendaction_59_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int minutes_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(time_changed.time_changed_Default_id))
                {
                    res = minutes_setTaketime_changed();
                }
            else if(event.isTypeOf(clock_button_click.clock_button_click_Default_id))
                {
                    res = minutes_setTakeclock_button_click();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = minutes_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = minutes_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int minutes_setTaketime_changed() {
            time_changed params = (time_changed) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 53 
            firstCharacter = "" + ((int)(params.hours/10));
            secondCharacter = "" + ((int)(params.hours%10));
            if ((params.seconds%2) == 0){
            	thirdCharacter = ":";
            }
            else{  
            	thirdCharacter = "";
            }
            fourthCharacter = "" + ((int)(params.minutes/10));
            fifthCharacter = "" + ((int)(params.minutes%10));
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int Of_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Of_set_exit();
            Ch_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void Of_setExit() {
        }
        
        //## statechart_method 
        public void p__set_enter() {
            state_20_subState = p__set;
            state_20_active = p__set;
            p__setEnter();
        }
        
        //## statechart_method 
        public void po_set_exit() {
            po_setExit();
        }
        
        //## statechart_method 
        public void sendaction_46_enter() {
            pushNullConfig();
            state_20_subState = sendaction_46;
            state_20_active = sendaction_46;
            sendaction_46Enter();
        }
        
        //## statechart_method 
        public void sendaction_47_enter() {
            pushNullConfig();
            state_20_subState = sendaction_47;
            state_20_active = sendaction_47;
            sendaction_47Enter();
        }
        
        //## statechart_method 
        public void sendaction_47_entDef() {
            sendaction_47_enter();
        }
        
        //## statechart_method 
        public void sendaction_52_entDef() {
            sendaction_52_enter();
        }
        
        //## statechart_method 
        public int sendaction_57TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_57_exit();
            Of_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int temperature_settingsTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            temperature_settings_exit();
            temperature_settings_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_20Enter() {
        }
        
        //## statechart_method 
        public void fan_stopped_entDef() {
            fan_stopped_enter();
        }
        
        //## statechart_method 
        public void state_42Enter() {
        }
        
        //## statechart_method 
        public int nighttime_update_awaiting_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_nighttime_display.update_nighttime_display_Default_id))
                {
                    res = nighttime_update_awaitingTakeupdate_nighttime_display();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_67_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void rootStateEntDef() {
            init_entDef();
        }
        
        //## statechart_method 
        public void error_updateEnter() {
            itsRiJThread.schedTimeout(100, LCDDisplay_Timeout_error_update_id, this, null);
        }
        
        //## statechart_method 
        public void Ch_setExit() {
        }
        
        //## statechart_method 
        public void clockEnter() {
        }
        
        //## statechart_method 
        public int HC_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            HC_set_exit();
            sendaction_55_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void HC_set_exit() {
            HC_setExit();
        }
        
        //## statechart_method 
        public void HC_setExit() {
            itsRiJThread.unschedTimeout(LCDDisplay_Timeout_HC_set_id, this);
        }
        
        //## statechart_method 
        public void minusC_set_enter() {
            state_20_subState = minusC_set;
            state_20_active = minusC_set;
            minusC_setEnter();
        }
        
        //## statechart_method 
        public void Of_set_exit() {
            Of_setExit();
        }
        
        //## statechart_method 
        public void p__setExit() {
        }
        
        //## statechart_method 
        public void sendaction_48_enter() {
            pushNullConfig();
            state_20_subState = sendaction_48;
            state_20_active = sendaction_48;
            sendaction_48Enter();
        }
        
        //## statechart_method 
        public void sendaction_50_enter() {
            pushNullConfig();
            state_20_subState = sendaction_50;
            state_20_active = sendaction_50;
            sendaction_50Enter();
        }
        
        //## statechart_method 
        public int sendaction_52TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_52_exit();
            hr_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int fan_updateTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == LCDDisplay_Timeout_fan_update_id)
                {
                    fan_update_exit();
                    fan_update_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public void nighttime_updateExit() {
        }
        
        //## statechart_method 
        public void readyEnter() {
        }
        
        //## statechart_method 
        public void sendaction_5Enter() {
            //#[ state sendaction_5.(Entry) 
            dispatcher.gen(new Default.init_lcd_display());
            //#]
        }
        
        //## statechart_method 
        public int Ch_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            Ch_set_exit();
            sendaction_56_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int clock_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = clockTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int HC_setTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == LCDDisplay_Timeout_HC_set_id)
                {
                    HC_set_exit();
                    temperature_settings_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public int hn_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = hn_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = hn_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = hn_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = hn_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void hn_setEnter() {
            //#[ state ready.state_20.hn_set.(Entry) 
            firstCharacter = "h";
            secondCharacter = "n"; 
            thirdCharacter = "0";   
            fourthCharacter = "" + (dispatcher.itsCPU.hn % 100) / 10;
            fifthCharacter = "" + dispatcher.itsCPU.hn % 10;
            //#]
        }
        
        //## statechart_method 
        public int hr_set_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = hr_setTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_button_click.increase_button_click_Default_id))
                {
                    res = hr_setTakeincrease_button_click();
                }
            else if(event.isTypeOf(menu_button_click.menu_button_click_Default_id))
                {
                    res = hr_setTakemenu_button_click();
                }
            else if(event.isTypeOf(decrease_button_click.decrease_button_click_Default_id))
                {
                    res = hr_setTakedecrease_button_click();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int hr_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hr_set_exit();
            sendaction_51_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int minusC_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusC_set_exit();
            sendaction_54_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void Of_set_entDef() {
            Of_set_enter();
        }
        
        //## statechart_method 
        public void p__setEnter() {
            //#[ state ready.state_20.p__set.(Entry) 
            firstCharacter = "P";
            secondCharacter = "_";  
            thirdCharacter = "0";   
            fourthCharacter = "" + (dispatcher.itsTachometer.minSpeed % 100) / 10;
            fifthCharacter = "" + dispatcher.itsTachometer.minSpeed % 10;
            //#]
        }
        
        //## statechart_method 
        public int sendaction_45TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_45_exit();
            temperature_settings_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_49_enter() {
            pushNullConfig();
            state_20_subState = sendaction_49;
            state_20_active = sendaction_49;
            sendaction_49Enter();
        }
        
        //## statechart_method 
        public void sendaction_49Enter() {
            //#[ state ready.state_20.sendaction_49.(Entry) 
            dispatcher.gen(new Default.increase_hn());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_51_enter() {
            pushNullConfig();
            state_20_subState = sendaction_51;
            state_20_active = sendaction_51;
            sendaction_51Enter();
        }
        
        //## statechart_method 
        public void sendaction_55_entDef() {
            sendaction_55_enter();
        }
        
        //## statechart_method 
        public void sendaction_60_entDef() {
            sendaction_60_enter();
        }
        
        //## statechart_method 
        public int sendaction_62_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_62TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_63TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_63_exit();
            minutes_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int temperature_settingsTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            temperature_settings_exit();
            po_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_20_entDef() {
            state_20_enter();
            state_20EntDef();
        }
        
        //## statechart_method 
        public int fan_updateTakefan_set_normal_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 82 
            fanLedBlinking = false;
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void nighttime_update_awaiting_entDef() {
            nighttime_update_awaiting_enter();
        }
        
        //## statechart_method 
        public void readyExit() {
        }
        
        //## statechart_method 
        public void init_exit() {
            popNullConfig();
            initExit();
        }
        
        //## statechart_method 
        public int error_update_awaitingTakeerror_water_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            error_update_awaiting_exit();
            //#[ transition 78 
            firstCharacter = "E";
            secondCharacter = "r";  
            thirdCharacter = "r";   
            fourthCharacter = "0";
            fifthCharacter = "1";
            //#]
            error_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int error_update_awaitingTakeerror_external_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            error_update_awaiting_exit();
            //#[ transition 75 
            firstCharacter = "E";
            secondCharacter = "r";  
            thirdCharacter = "r";   
            fourthCharacter = "0";
            fifthCharacter = "3";
            //#]
            error_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int clockTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            clock_exit();
            //#[ transition 5 
            minutesLed = true;                 
            dispatcher.gen(new get_time());
            //#]
            minutes_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int hn_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hn_set_exit();
            hn_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void minusC_setEnter() {
            //#[ state ready.state_20.minusC_set.(Entry) 
            firstCharacter = "-";
            secondCharacter = "C";
            thirdCharacter = "-";   
            fourthCharacter = "" + (java.lang.Math.abs(dispatcher.itsCPU.nighttimeTempDecrease) % 100) / 10;
            fifthCharacter = "" + java.lang.Math.abs(dispatcher.itsCPU.nighttimeTempDecrease) % 10;
            //#]
        }
        
        //## statechart_method 
        public int minutes_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minutes_set_exit();
            sendaction_64_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void p__set_entDef() {
            p__set_enter();
        }
        
        //## statechart_method 
        public int po_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            po_set_exit();
            sendaction_44_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_48Enter() {
            //#[ state ready.state_20.sendaction_48.(Entry) 
            dispatcher.gen(new Default.decrease_p_min_fan_speed());
            //#]
        }
        
        //## statechart_method 
        public int sendaction_51_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_51TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_52_enter() {
            pushNullConfig();
            state_20_subState = sendaction_52;
            state_20_active = sendaction_52;
            sendaction_52Enter();
        }
        
        //## statechart_method 
        public void sendaction_53_enter() {
            pushNullConfig();
            state_20_subState = sendaction_53;
            state_20_active = sendaction_53;
            sendaction_53Enter();
        }
        
        //## statechart_method 
        public int sendaction_54_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_54TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_58_entDef() {
            sendaction_58_enter();
        }
        
        //## statechart_method 
        public void sendaction_59Enter() {
            //#[ state ready.state_20.sendaction_59.(Entry) 
            dispatcher.gen(new Default.increase_minusc());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_63_entDef() {
            sendaction_63_enter();
        }
        
        //## statechart_method 
        public int sendaction_65_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_65TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void state_20_exit() {
            switch (state_20_subState) {
                case temperature_settings:
                {
                    temperature_settings_exit();
                }
                break;
                case clock:
                {
                    clock_exit();
                }
                break;
                case minutes_set:
                {
                    minutes_set_exit();
                }
                break;
                case hours_set:
                {
                    hours_set_exit();
                }
                break;
                case po_set:
                {
                    po_set_exit();
                }
                break;
                case p__set:
                {
                    p__set_exit();
                }
                break;
                case hn_set:
                {
                    hn_set_exit();
                }
                break;
                case hr_set:
                {
                    hr_set_exit();
                }
                break;
                case minusC_set:
                {
                    minusC_set_exit();
                }
                break;
                case minusc_set:
                {
                    minusc_set_exit();
                }
                break;
                case Of_set:
                {
                    Of_set_exit();
                }
                break;
                case Ch_set:
                {
                    Ch_set_exit();
                }
                break;
                case HC_set:
                {
                    HC_set_exit();
                }
                break;
                case sendaction_43:
                {
                    sendaction_43_exit();
                }
                break;
                case sendaction_44:
                {
                    sendaction_44_exit();
                }
                break;
                case sendaction_45:
                {
                    sendaction_45_exit();
                }
                break;
                case sendaction_46:
                {
                    sendaction_46_exit();
                }
                break;
                case sendaction_47:
                {
                    sendaction_47_exit();
                }
                break;
                case sendaction_48:
                {
                    sendaction_48_exit();
                }
                break;
                case sendaction_49:
                {
                    sendaction_49_exit();
                }
                break;
                case sendaction_50:
                {
                    sendaction_50_exit();
                }
                break;
                case sendaction_51:
                {
                    sendaction_51_exit();
                }
                break;
                case sendaction_52:
                {
                    sendaction_52_exit();
                }
                break;
                case sendaction_53:
                {
                    sendaction_53_exit();
                }
                break;
                case sendaction_54:
                {
                    sendaction_54_exit();
                }
                break;
                case sendaction_55:
                {
                    sendaction_55_exit();
                }
                break;
                case sendaction_56:
                {
                    sendaction_56_exit();
                }
                break;
                case sendaction_57:
                {
                    sendaction_57_exit();
                }
                break;
                case sendaction_58:
                {
                    sendaction_58_exit();
                }
                break;
                case sendaction_59:
                {
                    sendaction_59_exit();
                }
                break;
                case sendaction_60:
                {
                    sendaction_60_exit();
                }
                break;
                case sendaction_61:
                {
                    sendaction_61_exit();
                }
                break;
                case sendaction_62:
                {
                    sendaction_62_exit();
                }
                break;
                case sendaction_63:
                {
                    sendaction_63_exit();
                }
                break;
                case sendaction_64:
                {
                    sendaction_64_exit();
                }
                break;
                case sendaction_65:
                {
                    sendaction_65_exit();
                }
                break;
                case sendaction_66:
                {
                    sendaction_66_exit();
                }
                break;
                default:
                    break;
            }
            state_20_subState = RiJNonState;
            state_20Exit();
        }
        
        //## statechart_method 
        public void state_42_exit() {
            switch (state_42_subState) {
                case fan_stopped:
                {
                    fan_stopped_exit();
                }
                break;
                case fan_update:
                {
                    fan_update_exit();
                }
                break;
                default:
                    break;
            }
            state_42_subState = RiJNonState;
            state_42Exit();
        }
        
        //## statechart_method 
        public int nighttime_update_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = nighttime_updateTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_67_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void nighttime_update_entDef() {
            nighttime_update_enter();
        }
        
        //## statechart_method 
        public void rootStateExit() {
        }
        
        //## statechart_method 
        public int error_update_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.TIMEOUT_EVENT_ID))
                {
                    res = error_updateTakeRiJTimeout();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_19_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void error_update_exit() {
            error_updateExit();
        }
        
        //## statechart_method 
        public int state_19_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_19Exit() {
        }
        
        //## statechart_method 
        public void clock_exit() {
            popNullConfig();
            clockExit();
        }
        
        //## statechart_method 
        public int hours_setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hours_set_exit();
            sendaction_66_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int minusC_setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            minusC_set_exit();
            minusC_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int p__setTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            p__set_exit();
            p__set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int p__setTakeincrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            p__set_exit();
            sendaction_47_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_43_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_43TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_46_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_46TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_47Enter() {
            //#[ state ready.state_20.sendaction_47.(Entry) 
            dispatcher.gen(new Default.increase_p_min_fan_speed());
            //#]
        }
        
        //## statechart_method 
        public int sendaction_51TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_51_exit();
            hr_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_54_enter() {
            pushNullConfig();
            state_20_subState = sendaction_54;
            state_20_active = sendaction_54;
            sendaction_54Enter();
        }
        
        //## statechart_method 
        public int sendaction_56TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_56_exit();
            Ch_set_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_57_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_57TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_58Enter() {
            //#[ state ready.state_20.sendaction_58.(Entry) 
            dispatcher.gen(new Default.decrease_minusc());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_66_entDef() {
            sendaction_66_enter();
        }
        
        //## statechart_method 
        public int ready_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void ready_exit() {
            state_19_exit();
            state_20_exit();
            state_42_exit();
            state_67_exit();
            readyExit();
        }
        
        //## statechart_method 
        public int sendaction_5Takedispatcher_init_finished() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_5_exit();
            ready_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_5_exit() {
            sendaction_5Exit();
        }
        
        //## statechart_method 
        public void init_entDef() {
            init_enter();
        }
        
        //## statechart_method 
        public int HC_setTakemenu_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            HC_set_exit();
            temperature_settings_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int hn_setTakedecrease_button_click() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            hn_set_exit();
            sendaction_50_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void hn_set_exit() {
            hn_setExit();
        }
        
        //## statechart_method 
        public int hours_setTaketime_changed() {
            time_changed params = (time_changed) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 52 
            firstCharacter = "" + ((int)(params.hours/10));
            secondCharacter = "" + ((int)(params.hours%10));
            if ((params.seconds%2) == 0){
            	thirdCharacter = ":";
            }
            else{  
            	thirdCharacter = "";
            }
            fourthCharacter = "" + ((int)(params.minutes/10));
            fifthCharacter = "" + ((int)(params.minutes%10));
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void hours_setEnter() {
        }
        
        //## statechart_method 
        public void hr_setEnter() {
            //#[ state ready.state_20.hr_set.(Entry) 
            firstCharacter = "h";
            secondCharacter = "r";    
            thirdCharacter = "0";   
            fourthCharacter = "" + (dispatcher.itsCPU.hr % 100) / 10;
            fifthCharacter = "" + dispatcher.itsCPU.hr % 10;
            //#]
        }
        
        //## statechart_method 
        public void minusC_set_entDef() {
            minusC_set_enter();
        }
        
        //## statechart_method 
        public void minutes_set_enter() {
            state_20_subState = minutes_set;
            state_20_active = minutes_set;
            minutes_setEnter();
        }
        
        //## statechart_method 
        public void p__set_exit() {
            p__setExit();
        }
        
        //## statechart_method 
        public void sendaction_45_entDef() {
            sendaction_45_enter();
        }
        
        //## statechart_method 
        public void sendaction_46Enter() {
            //#[ state ready.state_20.sendaction_46.(Entry) 
            dispatcher.gen(new Default.decrease_temperature());
            //#]
        }
        
        //## statechart_method 
        public int sendaction_49_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_49TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_20_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_49_exit() {
            popNullConfig();
            sendaction_49Exit();
        }
        
        //## statechart_method 
        public void sendaction_50_entDef() {
            sendaction_50_enter();
        }
        
        //## statechart_method 
        public void sendaction_55_enter() {
            pushNullConfig();
            state_20_subState = sendaction_55;
            state_20_active = sendaction_55;
            sendaction_55Enter();
        }
        
        //## statechart_method 
        public void sendaction_57Enter() {
            //#[ state ready.state_20.sendaction_57.(Entry) 
            dispatcher.gen(new Default.decrease_of());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_60Exit() {
        }
        
        //## statechart_method 
        public void nighttime_update_enter() {
            pushNullConfig();
            state_67_subState = nighttime_update;
            state_67_active = nighttime_update;
            nighttime_updateEnter();
        }
        
        //## statechart_method 
        public int state_67_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_5_entDef() {
            sendaction_5_enter();
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/LCDDisplay.java
*********************************************************************/

