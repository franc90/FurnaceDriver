/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: Dispatcher
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/Dispatcher.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/Dispatcher.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class Dispatcher 
public class Dispatcher implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected DataProvider dataProvider;		//## attribute dataProvider 
    
    protected int initalizations_counter;		//## attribute initalizations_counter 
    
    protected CPU itsCPU;		//## classInstance itsCPU 
    
    protected Clock itsClock;		//## classInstance itsClock 
    
    protected ExternalThermomether itsExternalThermomether;		//## classInstance itsExternalThermomether 
    
    protected LCDDisplay itsLCDDisplay;		//## classInstance itsLCDDisplay 
    
    protected Tachometer itsTachometer;		//## classInstance itsTachometer 
    
    protected WaterPump itsWaterPump;		//## classInstance itsWaterPump 
    
    protected WaterTemperatureSensor itsWaterTemperatureSensor;		//## classInstance itsWaterTemperatureSensor 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int running=1;
    public static final int state_89=2;
    public static final int water_pump_update=3;
    public static final int state_8=4;
    public static final int error_occured=5;
    public static final int state_76=6;
    public static final int update_display=7;
    public static final int parameters_update=8;
    public static final int state_74=9;
    public static final int update_external_temperature_state=10;
    public static final int external_thermomether_update_awaiting=11;
    public static final int state_55=12;
    public static final int water_temperature_update_awaiting=13;
    public static final int update_water_temperature_state=14;
    public static final int state_51=15;
    public static final int sonsors_initialization=16;
    public static final int water_temperature_sensor_init=17;
    public static final int terminationstate_45=18;
    public static final int tachometer_init=19;
    public static final int sendaction_88=20;
    public static final int sendaction_80=21;
    public static final int sendaction_44=22;
    public static final int sendaction_42=23;
    public static final int sendaction_41=24;
    public static final int sendaction_40=25;
    public static final int sendaction_39=26;
    public static final int pump_init=27;
    public static final int lcd_display_init=28;
    public static final int external_thermomether_init=29;
    public static final int cpu_init=30;
    public static final int clock_init=31;
    public static final int await_sensors_initialization=32;
    public static final int accepteventaction_47=33;
    public static final int state_5=34;
    public static final int update_clock_state=35;
    public static final int clock_update_awaiting=36;
    public static final int state_17=37;
    public static final int tachometr_update_awaiting=38;
    public static final int state_85=39;
    public static final int fan_control=40;
    public static final int state_84=41;
    public static final int fan_speed_update_awaiting=42;
    public static final int fan_speed_update=43;
    public static final int state_83=44;
    public static final int speed_param_updated=45;
    public static final int speed_param_update=46;
    public static final int init=47;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    protected int state_89_subState;		//## ignore 
    
    protected int state_89_active;		//## ignore 
    
    protected int state_8_subState;		//## ignore 
    
    protected int state_8_active;		//## ignore 
    
    protected int state_76_subState;		//## ignore 
    
    protected int state_76_active;		//## ignore 
    
    protected int state_74_subState;		//## ignore 
    
    protected int state_74_active;		//## ignore 
    
    protected int state_55_subState;		//## ignore 
    
    protected int state_55_active;		//## ignore 
    
    protected int state_51_subState;		//## ignore 
    
    protected int state_51_active;		//## ignore 
    
    protected int sonsors_initialization_subState;		//## ignore 
    
    protected int state_5_subState;		//## ignore 
    
    protected int state_5_active;		//## ignore 
    
    protected int state_17_subState;		//## ignore 
    
    protected int state_17_active;		//## ignore 
    
    protected int state_85_subState;		//## ignore 
    
    protected int state_85_active;		//## ignore 
    
    protected int state_84_subState;		//## ignore 
    
    protected int state_84_active;		//## ignore 
    
    protected int state_83_subState;		//## ignore 
    
    protected int state_83_active;		//## ignore 
    
    
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
    public  Dispatcher(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
        initRelations(p_thread);
    }
    
    /**
     * @param provider
    */
    //## operation setDataProvider(DataProvider) 
    public void setDataProvider(final DataProvider provider) {
        //#[ operation setDataProvider(DataProvider) 
         dataProvider = provider;
        //#]
    }
    
    //## auto_generated 
    public DataProvider getDataProvider() {
        return dataProvider;
    }
    
    //## auto_generated 
    public int getInitalizations_counter() {
        return initalizations_counter;
    }
    
    //## auto_generated 
    public void setInitalizations_counter(int p_initalizations_counter) {
        initalizations_counter = p_initalizations_counter;
    }
    
    //## auto_generated 
    public CPU getItsCPU() {
        return itsCPU;
    }
    
    //## auto_generated 
    public void __setItsCPU(CPU p_CPU) {
        itsCPU = p_CPU;
    }
    
    //## auto_generated 
    public void _setItsCPU(CPU p_CPU) {
        if(itsCPU != null)
            {
                itsCPU.__setDispatcher(null);
            }
        __setItsCPU(p_CPU);
    }
    
    //## auto_generated 
    public CPU newItsCPU(RiJThread p_thread) {
        itsCPU = new CPU(p_thread);
        itsCPU._setDispatcher(this);
        return itsCPU;
    }
    
    //## auto_generated 
    public void deleteItsCPU() {
        itsCPU.__setDispatcher(null);
        itsCPU=null;
    }
    
    //## auto_generated 
    public Clock getItsClock() {
        return itsClock;
    }
    
    //## auto_generated 
    public void __setItsClock(Clock p_Clock) {
        itsClock = p_Clock;
    }
    
    //## auto_generated 
    public void _setItsClock(Clock p_Clock) {
        if(itsClock != null)
            {
                itsClock.__setDispatcher(null);
            }
        __setItsClock(p_Clock);
    }
    
    //## auto_generated 
    public Clock newItsClock(RiJThread p_thread) {
        itsClock = new Clock(p_thread);
        itsClock._setDispatcher(this);
        return itsClock;
    }
    
    //## auto_generated 
    public void deleteItsClock() {
        itsClock.__setDispatcher(null);
        itsClock=null;
    }
    
    //## auto_generated 
    public ExternalThermomether getItsExternalThermomether() {
        return itsExternalThermomether;
    }
    
    //## auto_generated 
    public void __setItsExternalThermomether(ExternalThermomether p_ExternalThermomether) {
        itsExternalThermomether = p_ExternalThermomether;
    }
    
    //## auto_generated 
    public void _setItsExternalThermomether(ExternalThermomether p_ExternalThermomether) {
        if(itsExternalThermomether != null)
            {
                itsExternalThermomether.__setParent(null);
            }
        __setItsExternalThermomether(p_ExternalThermomether);
    }
    
    //## auto_generated 
    public ExternalThermomether newItsExternalThermomether(RiJThread p_thread) {
        itsExternalThermomether = new ExternalThermomether(p_thread);
        itsExternalThermomether._setParent(this);
        return itsExternalThermomether;
    }
    
    //## auto_generated 
    public void deleteItsExternalThermomether() {
        itsExternalThermomether.__setParent(null);
        itsExternalThermomether=null;
    }
    
    //## auto_generated 
    public LCDDisplay getItsLCDDisplay() {
        return itsLCDDisplay;
    }
    
    //## auto_generated 
    public void __setItsLCDDisplay(LCDDisplay p_LCDDisplay) {
        itsLCDDisplay = p_LCDDisplay;
    }
    
    //## auto_generated 
    public void _setItsLCDDisplay(LCDDisplay p_LCDDisplay) {
        if(itsLCDDisplay != null)
            {
                itsLCDDisplay.__setDispatcher(null);
            }
        __setItsLCDDisplay(p_LCDDisplay);
    }
    
    //## auto_generated 
    public LCDDisplay newItsLCDDisplay(RiJThread p_thread) {
        itsLCDDisplay = new LCDDisplay(p_thread);
        itsLCDDisplay._setDispatcher(this);
        return itsLCDDisplay;
    }
    
    //## auto_generated 
    public void deleteItsLCDDisplay() {
        itsLCDDisplay.__setDispatcher(null);
        itsLCDDisplay=null;
    }
    
    //## auto_generated 
    public Tachometer getItsTachometer() {
        return itsTachometer;
    }
    
    //## auto_generated 
    public void __setItsTachometer(Tachometer p_Tachometer) {
        itsTachometer = p_Tachometer;
    }
    
    //## auto_generated 
    public void _setItsTachometer(Tachometer p_Tachometer) {
        if(itsTachometer != null)
            {
                itsTachometer.__setParent(null);
            }
        __setItsTachometer(p_Tachometer);
    }
    
    //## auto_generated 
    public Tachometer newItsTachometer(RiJThread p_thread) {
        itsTachometer = new Tachometer(p_thread);
        itsTachometer._setParent(this);
        return itsTachometer;
    }
    
    //## auto_generated 
    public void deleteItsTachometer() {
        itsTachometer.__setParent(null);
        itsTachometer=null;
    }
    
    //## auto_generated 
    public WaterPump getItsWaterPump() {
        return itsWaterPump;
    }
    
    //## auto_generated 
    public void __setItsWaterPump(WaterPump p_WaterPump) {
        itsWaterPump = p_WaterPump;
    }
    
    //## auto_generated 
    public void _setItsWaterPump(WaterPump p_WaterPump) {
        if(itsWaterPump != null)
            {
                itsWaterPump.__setDispatcher(null);
            }
        __setItsWaterPump(p_WaterPump);
    }
    
    //## auto_generated 
    public WaterPump newItsWaterPump(RiJThread p_thread) {
        itsWaterPump = new WaterPump(p_thread);
        itsWaterPump._setDispatcher(this);
        return itsWaterPump;
    }
    
    //## auto_generated 
    public void deleteItsWaterPump() {
        itsWaterPump.__setDispatcher(null);
        itsWaterPump=null;
    }
    
    //## auto_generated 
    public WaterTemperatureSensor getItsWaterTemperatureSensor() {
        return itsWaterTemperatureSensor;
    }
    
    //## auto_generated 
    public void __setItsWaterTemperatureSensor(WaterTemperatureSensor p_WaterTemperatureSensor) {
        itsWaterTemperatureSensor = p_WaterTemperatureSensor;
    }
    
    //## auto_generated 
    public void _setItsWaterTemperatureSensor(WaterTemperatureSensor p_WaterTemperatureSensor) {
        if(itsWaterTemperatureSensor != null)
            {
                itsWaterTemperatureSensor.__setParent(null);
            }
        __setItsWaterTemperatureSensor(p_WaterTemperatureSensor);
    }
    
    //## auto_generated 
    public WaterTemperatureSensor newItsWaterTemperatureSensor(RiJThread p_thread) {
        itsWaterTemperatureSensor = new WaterTemperatureSensor(p_thread);
        itsWaterTemperatureSensor._setParent(this);
        return itsWaterTemperatureSensor;
    }
    
    //## auto_generated 
    public void deleteItsWaterTemperatureSensor() {
        itsWaterTemperatureSensor.__setParent(null);
        itsWaterTemperatureSensor=null;
    }
    
    //## auto_generated 
    protected void initRelations(RiJThread p_thread) {
        itsCPU = newItsCPU(p_thread);
        itsClock = newItsClock(p_thread);
        itsExternalThermomether = newItsExternalThermomether(p_thread);
        itsLCDDisplay = newItsLCDDisplay(p_thread);
        itsTachometer = newItsTachometer(p_thread);
        itsWaterPump = newItsWaterPump(p_thread);
        itsWaterTemperatureSensor = newItsWaterTemperatureSensor(p_thread);
    }
    
    //## auto_generated 
    public boolean startBehavior() {
        boolean done = true;
        done &= itsCPU.startBehavior();
        done &= itsClock.startBehavior();
        done &= itsExternalThermomether.startBehavior();
        done &= itsLCDDisplay.startBehavior();
        done &= itsTachometer.startBehavior();
        done &= itsWaterPump.startBehavior();
        done &= itsWaterTemperatureSensor.startBehavior();
        done &= reactive.startBehavior();
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
            if(state_83 == state)
                {
                    return isIn(tachometr_update_awaiting);
                }
            if(state_83_subState == state)
                {
                    return true;
                }
            if(state_84 == state)
                {
                    return isIn(tachometr_update_awaiting);
                }
            if(state_84_subState == state)
                {
                    return true;
                }
            if(state_85 == state)
                {
                    return isIn(tachometr_update_awaiting);
                }
            if(state_85_subState == state)
                {
                    return true;
                }
            if(state_17 == state)
                {
                    return isIn(running);
                }
            if(state_17_subState == state)
                {
                    return true;
                }
            if(state_5 == state)
                {
                    return isIn(running);
                }
            if(state_5_subState == state)
                {
                    return true;
                }
            if(sonsors_initialization_subState == state)
                {
                    return true;
                }
            if(state_51 == state)
                {
                    return isIn(running);
                }
            if(state_51_subState == state)
                {
                    return true;
                }
            if(state_55 == state)
                {
                    return isIn(running);
                }
            if(state_55_subState == state)
                {
                    return true;
                }
            if(state_74 == state)
                {
                    return isIn(running);
                }
            if(state_74_subState == state)
                {
                    return true;
                }
            if(state_76 == state)
                {
                    return isIn(running);
                }
            if(state_76_subState == state)
                {
                    return true;
                }
            if(state_8 == state)
                {
                    return isIn(running);
                }
            if(state_8_subState == state)
                {
                    return true;
                }
            if(state_89 == state)
                {
                    return isIn(running);
                }
            if(state_89_subState == state)
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
            if(sonsors_initialization == state)
                {
                    return ( isIn(terminationstate_45) );
                }
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
                case init:
                {
                    res = init_takeEvent(id);
                }
                break;
                case running:
                {
                    res = running_dispatchEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int running_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(state_5_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_8_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_17_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_51_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_55_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_74_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_76_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_89_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = running_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_89_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(state_89_active == water_pump_update)
                {
                    res = water_pump_update_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_8_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(state_8_active == error_occured)
                {
                    res = error_occured_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_76_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_76_active) {
                case parameters_update:
                {
                    res = parameters_update_takeEvent(id);
                }
                break;
                case update_display:
                {
                    res = update_display_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_74_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_74_active) {
                case external_thermomether_update_awaiting:
                {
                    res = external_thermomether_update_awaiting_takeEvent(id);
                }
                break;
                case update_external_temperature_state:
                {
                    res = update_external_temperature_state_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_55_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_55_active) {
                case water_temperature_update_awaiting:
                {
                    res = water_temperature_update_awaiting_takeEvent(id);
                }
                break;
                case update_water_temperature_state:
                {
                    res = update_water_temperature_state_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_51_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_51_active) {
                case await_sensors_initialization:
                {
                    res = await_sensors_initialization_takeEvent(id);
                }
                break;
                case external_thermomether_init:
                {
                    res = external_thermomether_init_takeEvent(id);
                }
                break;
                case tachometer_init:
                {
                    res = tachometer_init_takeEvent(id);
                }
                break;
                case water_temperature_sensor_init:
                {
                    res = water_temperature_sensor_init_takeEvent(id);
                }
                break;
                case clock_init:
                {
                    res = clock_init_takeEvent(id);
                }
                break;
                case sendaction_39:
                {
                    res = sendaction_39_takeEvent(id);
                }
                break;
                case sendaction_40:
                {
                    res = sendaction_40_takeEvent(id);
                }
                break;
                case sendaction_41:
                {
                    res = sendaction_41_takeEvent(id);
                }
                break;
                case sendaction_42:
                {
                    res = sendaction_42_takeEvent(id);
                }
                break;
                case lcd_display_init:
                {
                    res = lcd_display_init_takeEvent(id);
                }
                break;
                case sendaction_44:
                {
                    res = sendaction_44_takeEvent(id);
                }
                break;
                case terminationstate_45:
                {
                    res = terminationstate_45_takeEvent(id);
                }
                break;
                case accepteventaction_47:
                {
                    res = accepteventaction_47_takeEvent(id);
                }
                break;
                case cpu_init:
                {
                    res = cpu_init_takeEvent(id);
                }
                break;
                case sendaction_80:
                {
                    res = sendaction_80_takeEvent(id);
                }
                break;
                case pump_init:
                {
                    res = pump_init_takeEvent(id);
                }
                break;
                case sendaction_88:
                {
                    res = sendaction_88_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_5_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_5_active) {
                case clock_update_awaiting:
                {
                    res = clock_update_awaiting_takeEvent(id);
                }
                break;
                case update_clock_state:
                {
                    res = update_clock_state_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_17_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(state_17_active == tachometr_update_awaiting)
                {
                    res = tachometr_update_awaiting_dispatchEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int tachometr_update_awaiting_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(state_83_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(tachometr_update_awaiting))
                        {
                            return res;
                        }
                }
            if(state_84_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(tachometr_update_awaiting))
                        {
                            return res;
                        }
                }
            if(state_85_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(tachometr_update_awaiting))
                        {
                            return res;
                        }
                }
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = tachometr_update_awaiting_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_85_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(state_85_active == fan_control)
                {
                    res = fan_control_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_84_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_84_active) {
                case fan_speed_update_awaiting:
                {
                    res = fan_speed_update_awaiting_takeEvent(id);
                }
                break;
                case fan_speed_update:
                {
                    res = fan_speed_update_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_83_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_83_active) {
                case speed_param_update:
                {
                    res = speed_param_update_takeEvent(id);
                }
                break;
                case speed_param_updated:
                {
                    res = speed_param_updated_takeEvent(id);
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
            state_89_subState = RiJNonState;
            state_89_active = RiJNonState;
            state_8_subState = RiJNonState;
            state_8_active = RiJNonState;
            state_76_subState = RiJNonState;
            state_76_active = RiJNonState;
            state_74_subState = RiJNonState;
            state_74_active = RiJNonState;
            state_55_subState = RiJNonState;
            state_55_active = RiJNonState;
            state_51_subState = RiJNonState;
            state_51_active = RiJNonState;
            sonsors_initialization_subState = RiJNonState;
            state_5_subState = RiJNonState;
            state_5_active = RiJNonState;
            state_17_subState = RiJNonState;
            state_17_active = RiJNonState;
            state_85_subState = RiJNonState;
            state_85_active = RiJNonState;
            state_84_subState = RiJNonState;
            state_84_active = RiJNonState;
            state_83_subState = RiJNonState;
            state_83_active = RiJNonState;
        }
        
        //## statechart_method 
        public void speed_param_update_entDef() {
            speed_param_update_enter();
        }
        
        //## statechart_method 
        public void fan_speed_update_exit() {
            popNullConfig();
            fan_speed_updateExit();
        }
        
        //## statechart_method 
        public void state_84_entDef() {
            state_84_enter();
            state_84EntDef();
        }
        
        //## statechart_method 
        public void update_clock_state_entDef() {
            update_clock_state_enter();
        }
        
        //## statechart_method 
        public void accepteventaction_47_exit() {
            popNullConfig();
            accepteventaction_47Exit();
        }
        
        //## statechart_method 
        public int await_sensors_initializationTakeinit_cpu() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            await_sensors_initialization_exit();
            cpu_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void external_thermomether_init_enter() {
            pushNullConfig();
            sonsors_initialization_subState = external_thermomether_init;
            state_51_active = external_thermomether_init;
            external_thermomether_initEnter();
        }
        
        //## statechart_method 
        public void external_thermomether_init_entDef() {
            external_thermomether_init_enter();
        }
        
        //## statechart_method 
        public int pump_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = pump_initTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_44TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_44_exit();
            terminationstate_45_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_80_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_80TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_80TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_80_exit();
            //#[ transition running.state_51.sonsors_initialization.20 
            ++initalizations_counter;
            //#]
            lcd_display_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_88Enter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.sendaction_88.(Entry) 
            itsWaterPump.gen(new Default.dispatcher_init_finished());
            //#]
        }
        
        //## statechart_method 
        public void terminationstate_45Enter() {
        }
        
        //## statechart_method 
        public int water_temperature_update_awaiting_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_water_temperature.update_water_temperature_Default_id))
                {
                    res = water_temperature_update_awaitingTakeupdate_water_temperature();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_55_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void parameters_updateEnter() {
        }
        
        //## statechart_method 
        public void state_8_enter() {
            state_8Enter();
        }
        
        //## statechart_method 
        public void state_83Exit() {
        }
        
        //## statechart_method 
        public int fan_speed_update_awaitingTakeupdated_speed_value() {
            updated_speed_value params = (updated_speed_value) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            fan_speed_update_awaiting_exit();
            //#[ transition running.state_17.tachometr_update_awaiting.7 
            itsLCDDisplay.gen(new updated_speed_value(params.value));
            //#]
            fan_speed_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int fan_controlTakefan_set_normal_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.14 
            itsTachometer.gen(new fan_set_normal_speed());        
            itsLCDDisplay.gen(new fan_set_normal_speed());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int fan_controlTakefan_set_min_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.13 
            itsTachometer.gen(new fan_set_min_speed());                            
            itsLCDDisplay.gen(new fan_set_min_speed());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_5EntDef() {
            clock_update_awaiting_entDef();
        }
        
        //## statechart_method 
        public int await_sensors_initialization_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(init_tachometer.init_tachometer_Default_id))
                {
                    res = await_sensors_initializationTakeinit_tachometer();
                }
            else if(event.isTypeOf(init_external_thermomether.init_external_thermomether_Default_id))
                {
                    res = await_sensors_initializationTakeinit_external_thermomether();
                }
            else if(event.isTypeOf(init_cpu.init_cpu_Default_id))
                {
                    res = await_sensors_initializationTakeinit_cpu();
                }
            else if(event.isTypeOf(init_pump.init_pump_Default_id))
                {
                    res = await_sensors_initializationTakeinit_pump();
                }
            else if(event.isTypeOf(init_clock.init_clock_Default_id))
                {
                    res = await_sensors_initializationTakeinit_clock();
                }
            else if(event.isTypeOf(init_water_sensor.init_water_sensor_Default_id))
                {
                    res = await_sensors_initializationTakeinit_water_sensor();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int pump_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            pump_init_exit();
            sendaction_88_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void pump_initExit() {
        }
        
        //## statechart_method 
        public void sendaction_40Exit() {
        }
        
        //## statechart_method 
        public void sendaction_44Enter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.sendaction_44.(Entry) 
            itsLCDDisplay.gen(new Default.dispatcher_init_finished());
            //#]
        }
        
        //## statechart_method 
        public int water_temperature_sensor_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            water_temperature_sensor_init_exit();
            sendaction_41_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_hc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 29 
            itsCPU.gen(new increase_hc());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_hc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 24 
            itsCPU.gen(new decrease_hc());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void parameters_update_enter() {
            state_76_subState = parameters_update;
            state_76_active = parameters_update;
            parameters_updateEnter();
        }
        
        //## statechart_method 
        public void water_pump_updateEnter() {
        }
        
        //## statechart_method 
        public int initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            init_exit();
            running_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void speed_param_update_exit() {
            speed_param_updateExit();
        }
        
        //## statechart_method 
        public int fan_speed_update_awaiting_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(updated_speed_value.updated_speed_value_Default_id))
                {
                    res = fan_speed_update_awaitingTakeupdated_speed_value();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_84_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void state_84Exit() {
        }
        
        //## statechart_method 
        public void fan_control_exit() {
            fan_controlExit();
        }
        
        //## statechart_method 
        public void fan_control_entDef() {
            fan_control_enter();
        }
        
        //## statechart_method 
        public int state_85_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int clock_update_awaiting_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_nighttime_display.update_nighttime_display_Default_id))
                {
                    res = clock_update_awaitingTakeupdate_nighttime_display();
                }
            else if(event.isTypeOf(decrease_minutes.decrease_minutes_Default_id))
                {
                    res = clock_update_awaitingTakedecrease_minutes();
                }
            else if(event.isTypeOf(decrease_hours.decrease_hours_Default_id))
                {
                    res = clock_update_awaitingTakedecrease_hours();
                }
            else if(event.isTypeOf(get_time.get_time_Default_id))
                {
                    res = clock_update_awaitingTakeget_time();
                }
            else if(event.isTypeOf(increase_hours.increase_hours_Default_id))
                {
                    res = clock_update_awaitingTakeincrease_hours();
                }
            else if(event.isTypeOf(increase_minutes.increase_minutes_Default_id))
                {
                    res = clock_update_awaitingTakeincrease_minutes();
                }
            else if(event.isTypeOf(new_time.new_time_Default_id))
                {
                    res = clock_update_awaitingTakenew_time();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_5_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void lcd_display_init_exit() {
            popNullConfig();
            lcd_display_initExit();
        }
        
        //## statechart_method 
        public void sendaction_41Exit() {
        }
        
        //## statechart_method 
        public void sendaction_88_enter() {
            pushNullConfig();
            sonsors_initialization_subState = sendaction_88;
            state_51_active = sendaction_88;
            sendaction_88Enter();
        }
        
        //## statechart_method 
        public void tachometer_initEnter() {
        }
        
        //## statechart_method 
        public void water_temperature_sensor_initExit() {
        }
        
        //## statechart_method 
        public void water_temperature_sensor_init_enter() {
            pushNullConfig();
            sonsors_initialization_subState = water_temperature_sensor_init;
            state_51_active = water_temperature_sensor_init;
            water_temperature_sensor_initEnter();
        }
        
        //## statechart_method 
        public void state_51Exit() {
        }
        
        //## statechart_method 
        public void update_water_temperature_state_enter() {
            pushNullConfig();
            state_55_subState = update_water_temperature_state;
            state_55_active = update_water_temperature_state;
            update_water_temperature_stateEnter();
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_minusc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 37 
            itsCPU.gen(new increase_minusc());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void error_occured_enter() {
            state_8_subState = error_occured;
            state_8_active = error_occured;
            error_occuredEnter();
        }
        
        //## statechart_method 
        public void state_89EntDef() {
            water_pump_update_entDef();
        }
        
        //## statechart_method 
        public void init_enter() {
            pushNullConfig();
            rootState_subState = init;
            rootState_active = init;
            initEnter();
        }
        
        //## statechart_method 
        public void state_85Exit() {
        }
        
        //## statechart_method 
        public void state_17Enter() {
        }
        
        //## statechart_method 
        public int clock_update_awaitingTakenew_time() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            clock_update_awaiting_exit();
            update_clock_state_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_clock_state_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = update_clock_stateTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_5_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void lcd_display_initExit() {
        }
        
        //## statechart_method 
        public void pump_initEnter() {
        }
        
        //## statechart_method 
        public void sendaction_40_entDef() {
            sendaction_40_enter();
        }
        
        //## statechart_method 
        public int sendaction_42_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_42TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_42Exit() {
        }
        
        //## statechart_method 
        public void sendaction_42Enter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.sendaction_42.(Entry) 
            itsClock.gen(new Default.dispatcher_init_finished());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_88_exit() {
            popNullConfig();
            sendaction_88Exit();
        }
        
        //## statechart_method 
        public void sendaction_88_entDef() {
            sendaction_88_enter();
        }
        
        //## statechart_method 
        public void terminationstate_45_exit() {
            terminationstate_45Exit();
        }
        
        //## statechart_method 
        public void update_external_temperature_stateExit() {
        }
        
        //## statechart_method 
        public void update_external_temperature_stateEnter() {
        }
        
        //## statechart_method 
        public int state_74_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_74Exit() {
        }
        
        //## statechart_method 
        public void state_74_entDef() {
            state_74_enter();
            state_74EntDef();
        }
        
        //## statechart_method 
        public void parameters_update_exit() {
            parameters_updateExit();
        }
        
        //## statechart_method 
        public int error_occuredTakeerror_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 17 
            itsLCDDisplay.gen(new error_speed());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_8EntDef() {
            error_occured_entDef();
        }
        
        //## statechart_method 
        public void speed_param_updated_entDef() {
            speed_param_updated_enter();
        }
        
        //## statechart_method 
        public void fan_speed_update_enter() {
            pushNullConfig();
            state_84_subState = fan_speed_update;
            state_84_active = fan_speed_update;
            fan_speed_updateEnter();
        }
        
        //## statechart_method 
        public void tachometr_update_awaitingEnter() {
        }
        
        //## statechart_method 
        public int await_sensors_initializationTakeinit_pump() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            await_sensors_initialization_exit();
            pump_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void clock_initExit() {
        }
        
        //## statechart_method 
        public int external_thermomether_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            external_thermomether_init_exit();
            sendaction_39_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_41Enter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.sendaction_41.(Entry) 
            itsWaterTemperatureSensor.gen(new Default.dispatcher_init_finished());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_44_exit() {
            popNullConfig();
            sendaction_44Exit();
        }
        
        //## statechart_method 
        public void water_temperature_sensor_init_entDef() {
            water_temperature_sensor_init_enter();
        }
        
        //## statechart_method 
        public void water_temperature_update_awaiting_entDef() {
            water_temperature_update_awaiting_enter();
        }
        
        //## statechart_method 
        public int external_thermomether_update_awaitingTakeupdate_external_temperature() {
            update_external_temperature params = (update_external_temperature) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            external_thermomether_update_awaiting_exit();
            //#[ transition 7 
            itsCPU.gen(new update_external_temperature(params.value));
            //#]
            update_external_temperature_state_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void external_thermomether_update_awaitingEnter() {
        }
        
        //## statechart_method 
        public int update_external_temperature_state_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = update_external_temperature_stateTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_74_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_minusc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 36 
            itsCPU.gen(new decrease_minusc());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void water_pump_update_exit() {
            water_pump_updateExit();
        }
        
        //## statechart_method 
        public void speed_param_updatedExit() {
        }
        
        //## statechart_method 
        public void tachometr_update_awaiting_entDef() {
            tachometr_update_awaiting_enter();
            state_83_entDef();
            state_84_entDef();
            state_85_entDef();
        }
        
        //## statechart_method 
        public void state_17_enter() {
            state_17Enter();
        }
        
        //## statechart_method 
        public int clock_update_awaitingTakedecrease_hours() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 21 
            itsClock.gen(new decrease_hours());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int await_sensors_initializationTakeinit_clock() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            await_sensors_initialization_exit();
            clock_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int cpu_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            cpu_init_exit();
            sendaction_80_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void cpu_initEnter() {
        }
        
        //## statechart_method 
        public void lcd_display_init_enter() {
            pushNullConfig();
            sonsors_initialization_subState = lcd_display_init;
            state_51_active = lcd_display_init;
            lcd_display_initEnter();
        }
        
        //## statechart_method 
        public void sendaction_40Enter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.sendaction_40.(Entry) 
            itsTachometer.gen(new Default.dispatcher_init_finished());
            //#]
        }
        
        //## statechart_method 
        public void sendaction_44Exit() {
        }
        
        //## statechart_method 
        public void sendaction_88Exit() {
        }
        
        //## statechart_method 
        public void tachometer_init_exit() {
            popNullConfig();
            tachometer_initExit();
        }
        
        //## statechart_method 
        public void tachometer_initExit() {
        }
        
        //## statechart_method 
        public void update_water_temperature_stateEnter() {
        }
        
        //## statechart_method 
        public int state_55_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_minus_C() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 34 
            itsCPU.gen(new decrease_minus_C());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_76Exit() {
        }
        
        //## statechart_method 
        public int water_pump_updateTakestop_pump() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 45 
            itsWaterPump.gen(new stop_pump());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void runningEnter() {
        }
        
        //## statechart_method 
        public void initExit() {
        }
        
        //## statechart_method 
        public int speed_param_update_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = speed_param_updateTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(decrease_p_min_fan_speed.decrease_p_min_fan_speed_Default_id))
                {
                    res = speed_param_updateTakedecrease_p_min_fan_speed();
                }
            else if(event.isTypeOf(increase_p0_fan_speed.increase_p0_fan_speed_Default_id))
                {
                    res = speed_param_updateTakeincrease_p0_fan_speed();
                }
            else if(event.isTypeOf(increase_p_min_fan_speed.increase_p_min_fan_speed_Default_id))
                {
                    res = speed_param_updateTakeincrease_p_min_fan_speed();
                }
            else if(event.isTypeOf(decrease_p0_fan_speed.decrease_p0_fan_speed_Default_id))
                {
                    res = speed_param_updateTakedecrease_p0_fan_speed();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_83_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int speed_param_updateTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            speed_param_update_exit();
            //#[ transition running.state_17.tachometr_update_awaiting.1 
            itsLCDDisplay.gen(new update_parameter_display());
            //#]
            speed_param_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void speed_param_updatedEnter() {
        }
        
        //## statechart_method 
        public void fan_speed_update_awaitingExit() {
        }
        
        //## statechart_method 
        public void state_85_entDef() {
            state_85_enter();
            state_85EntDef();
        }
        
        //## statechart_method 
        public void state_17_exit() {
            if(state_17_subState == tachometr_update_awaiting)
                {
                    tachometr_update_awaiting_exit();
                }
            state_17_subState = RiJNonState;
            state_17Exit();
        }
        
        //## statechart_method 
        public void clock_update_awaiting_enter() {
            state_5_subState = clock_update_awaiting;
            state_5_active = clock_update_awaiting;
            clock_update_awaitingEnter();
        }
        
        //## statechart_method 
        public void await_sensors_initializationEnter() {
        }
        
        //## statechart_method 
        public void await_sensors_initialization_entDef() {
            await_sensors_initialization_enter();
        }
        
        //## statechart_method 
        public void clock_init_entDef() {
            clock_init_enter();
        }
        
        //## statechart_method 
        public void pump_init_exit() {
            popNullConfig();
            pump_initExit();
        }
        
        //## statechart_method 
        public void sendaction_40_enter() {
            pushNullConfig();
            sonsors_initialization_subState = sendaction_40;
            state_51_active = sendaction_40;
            sendaction_40Enter();
        }
        
        //## statechart_method 
        public void sendaction_42_exit() {
            popNullConfig();
            sendaction_42Exit();
        }
        
        //## statechart_method 
        public void sendaction_80_entDef() {
            sendaction_80_enter();
        }
        
        //## statechart_method 
        public int sendaction_88TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_88_exit();
            //#[ transition running.state_51.sonsors_initialization.23 
            ++initalizations_counter;
            //#]
            lcd_display_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void terminationstate_45Exit() {
        }
        
        //## statechart_method 
        public void sonsors_initializationExit() {
        }
        
        //## statechart_method 
        public void sonsors_initialization_enter() {
            pushNullConfig();
            state_51_subState = sonsors_initialization;
            sonsors_initializationEnter();
        }
        
        //## statechart_method 
        public void state_55Exit() {
        }
        
        //## statechart_method 
        public void update_external_temperature_state_exit() {
            popNullConfig();
            update_external_temperature_stateExit();
        }
        
        //## statechart_method 
        public void state_74_enter() {
            state_74Enter();
        }
        
        //## statechart_method 
        public int water_pump_updateTakestart_pump() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 44 
            itsWaterPump.gen(new start_pump());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_89Enter() {
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
        public int speed_param_updateTakeincrease_p0_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.5 
            itsTachometer.gen(new increase_p0_fan_speed());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void tachometr_update_awaiting_exit() {
            state_83_exit();
            state_84_exit();
            state_85_exit();
            tachometr_update_awaitingExit();
        }
        
        //## statechart_method 
        public void clock_update_awaitingEnter() {
        }
        
        //## statechart_method 
        public int clock_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = clock_initTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void cpu_init_enter() {
            pushNullConfig();
            sonsors_initialization_subState = cpu_init;
            state_51_active = cpu_init;
            cpu_initEnter();
        }
        
        //## statechart_method 
        public void external_thermomether_initEnter() {
        }
        
        //## statechart_method 
        public void sendaction_39_enter() {
            pushNullConfig();
            sonsors_initialization_subState = sendaction_39;
            state_51_active = sendaction_39;
            sendaction_39Enter();
        }
        
        //## statechart_method 
        public void sendaction_41_exit() {
            popNullConfig();
            sendaction_41Exit();
        }
        
        //## statechart_method 
        public void sendaction_41_enter() {
            pushNullConfig();
            sonsors_initialization_subState = sendaction_41;
            state_51_active = sendaction_41;
            sendaction_41Enter();
        }
        
        //## statechart_method 
        public int sendaction_42TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_42_exit();
            //#[ transition running.state_51.sonsors_initialization.12 
            ++initalizations_counter;
            //#]
            lcd_display_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_88_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_88TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void external_thermomether_update_awaiting_exit() {
            external_thermomether_update_awaitingExit();
        }
        
        //## statechart_method 
        public int update_external_temperature_stateTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_external_temperature_state_exit();
            external_thermomether_update_awaiting_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakeupdate_parameter_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            parameters_update_exit();
            //#[ transition 32 
            itsLCDDisplay.gen(new update_parameter_display());
            //#]
            update_display_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_displayEnter() {
        }
        
        //## statechart_method 
        public void update_display_entDef() {
            update_display_enter();
        }
        
        //## statechart_method 
        public void state_76_enter() {
            state_76Enter();
        }
        
        //## statechart_method 
        public void water_pump_update_entDef() {
            water_pump_update_enter();
        }
        
        //## statechart_method 
        public void state_89Exit() {
        }
        
        //## statechart_method 
        public int speed_param_updateTakedecrease_p_min_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.3 
            itsTachometer.gen(new decrease_p_min_fan_speed());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int state_84_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_17_entDef() {
            state_17_enter();
            state_17EntDef();
        }
        
        //## statechart_method 
        public int clock_update_awaitingTakeupdate_nighttime_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 42 
            itsLCDDisplay.gen(new update_nighttime_display());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int clock_update_awaitingTakeincrease_minutes() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 20 
            itsClock.gen(new increase_minutes());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_clock_stateEnter() {
        }
        
        //## statechart_method 
        public int state_5_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int accepteventaction_47_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = accepteventaction_47TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void accepteventaction_47_enter() {
            pushNullConfig();
            sonsors_initialization_subState = accepteventaction_47;
            state_51_active = accepteventaction_47;
            accepteventaction_47Enter();
        }
        
        //## statechart_method 
        public void accepteventaction_47_entDef() {
            accepteventaction_47_enter();
        }
        
        //## statechart_method 
        public void clock_initEnter() {
        }
        
        //## statechart_method 
        public int cpu_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = cpu_initTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void cpu_init_exit() {
            popNullConfig();
            cpu_initExit();
        }
        
        //## statechart_method 
        public void sendaction_40_exit() {
            popNullConfig();
            sendaction_40Exit();
        }
        
        //## statechart_method 
        public void sendaction_42_enter() {
            pushNullConfig();
            sonsors_initialization_subState = sendaction_42;
            state_51_active = sendaction_42;
            sendaction_42Enter();
        }
        
        //## statechart_method 
        public void sendaction_80Enter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.sendaction_80.(Entry) 
            itsCPU.gen(new Default.dispatcher_init_finished());
            //#]
        }
        
        //## statechart_method 
        public int tachometer_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            tachometer_init_exit();
            sendaction_40_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void tachometer_init_enter() {
            pushNullConfig();
            sonsors_initialization_subState = tachometer_init;
            state_51_active = tachometer_init;
            tachometer_initEnter();
        }
        
        //## statechart_method 
        public int update_water_temperature_stateTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_water_temperature_state_exit();
            water_temperature_update_awaiting_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_water_temperature_state_exit() {
            popNullConfig();
            update_water_temperature_stateExit();
        }
        
        //## statechart_method 
        public void update_water_temperature_state_entDef() {
            update_water_temperature_state_enter();
        }
        
        //## statechart_method 
        public int water_temperature_update_awaitingTakeupdate_water_temperature() {
            update_water_temperature params = (update_water_temperature) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            water_temperature_update_awaiting_exit();
            //#[ transition 9 
            itsCPU.gen(new update_water_temperature(params.value));  
            itsLCDDisplay.gen(new update_water_temperature(params.value));
            //#]
            update_water_temperature_state_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_55Enter() {
        }
        
        //## statechart_method 
        public int external_thermomether_update_awaiting_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_external_temperature.update_external_temperature_Default_id))
                {
                    res = external_thermomether_update_awaitingTakeupdate_external_temperature();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_74_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int parameters_update_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(increase_hn.increase_hn_Default_id))
                {
                    res = parameters_updateTakeincrease_hn();
                }
            else if(event.isTypeOf(decrease_of.decrease_of_Default_id))
                {
                    res = parameters_updateTakedecrease_of();
                }
            else if(event.isTypeOf(increase_of.increase_of_Default_id))
                {
                    res = parameters_updateTakeincrease_of();
                }
            else if(event.isTypeOf(decrease_hr.decrease_hr_Default_id))
                {
                    res = parameters_updateTakedecrease_hr();
                }
            else if(event.isTypeOf(increase_hr.increase_hr_Default_id))
                {
                    res = parameters_updateTakeincrease_hr();
                }
            else if(event.isTypeOf(decrease_hc.decrease_hc_Default_id))
                {
                    res = parameters_updateTakedecrease_hc();
                }
            else if(event.isTypeOf(increase_minus_C.increase_minus_C_Default_id))
                {
                    res = parameters_updateTakeincrease_minus_C();
                }
            else if(event.isTypeOf(increase_hc.increase_hc_Default_id))
                {
                    res = parameters_updateTakeincrease_hc();
                }
            else if(event.isTypeOf(update_parameter_display.update_parameter_display_Default_id))
                {
                    res = parameters_updateTakeupdate_parameter_display();
                }
            else if(event.isTypeOf(increase_minusc.increase_minusc_Default_id))
                {
                    res = parameters_updateTakeincrease_minusc();
                }
            else if(event.isTypeOf(increase_temperature.increase_temperature_Default_id))
                {
                    res = parameters_updateTakeincrease_temperature();
                }
            else if(event.isTypeOf(decrease_temperature.decrease_temperature_Default_id))
                {
                    res = parameters_updateTakedecrease_temperature();
                }
            else if(event.isTypeOf(decrease_minusc.decrease_minusc_Default_id))
                {
                    res = parameters_updateTakedecrease_minusc();
                }
            else if(event.isTypeOf(decrease_minus_C.decrease_minus_C_Default_id))
                {
                    res = parameters_updateTakedecrease_minus_C();
                }
            else if(event.isTypeOf(decrease_ch.decrease_ch_Default_id))
                {
                    res = parameters_updateTakedecrease_ch();
                }
            else if(event.isTypeOf(increase_ch.increase_ch_Default_id))
                {
                    res = parameters_updateTakeincrease_ch();
                }
            else if(event.isTypeOf(decrease_hn.decrease_hn_Default_id))
                {
                    res = parameters_updateTakedecrease_hn();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_76_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void error_occuredExit() {
        }
        
        //## statechart_method 
        public void running_exit() {
            state_5_exit();
            state_8_exit();
            state_17_exit();
            state_51_exit();
            state_55_exit();
            state_74_exit();
            state_76_exit();
            state_89_exit();
            runningExit();
        }
        
        //## statechart_method 
        public void running_enter() {
            rootState_subState = running;
            rootState_active = running;
            runningEnter();
        }
        
        //## statechart_method 
        public void rootState_enter() {
            rootStateEnter();
        }
        
        //## statechart_method 
        public void rootStateEnter() {
        }
        
        //## statechart_method 
        public void speed_param_update_enter() {
            state_83_subState = speed_param_update;
            state_83_active = speed_param_update;
            speed_param_updateEnter();
        }
        
        //## statechart_method 
        public void speed_param_updated_exit() {
            popNullConfig();
            speed_param_updatedExit();
        }
        
        //## statechart_method 
        public int fan_speed_updateTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            fan_speed_update_exit();
            fan_speed_update_awaiting_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int fan_controlTakestop_fan() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.12 
            itsTachometer.gen(new stop_fan());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int fan_controlTakestart_fan() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.11 
            itsTachometer.gen(new start_fan());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int state_17_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_17EntDef() {
            tachometr_update_awaiting_entDef();
        }
        
        //## statechart_method 
        public int clock_update_awaitingTakeincrease_hours() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 19 
            itsClock.gen(new increase_hours());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int await_sensors_initializationTakeinit_tachometer() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            await_sensors_initialization_exit();
            tachometer_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void await_sensors_initialization_exit() {
            await_sensors_initializationExit();
        }
        
        //## statechart_method 
        public int lcd_display_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //## transition running.state_51.sonsors_initialization.15 
            if(initalizations_counter == 6)
                {
                    lcd_display_init_exit();
                    //#[ transition running.state_51.sonsors_initialization.15 
                    initalizations_counter = 0;
                    //#]
                    accepteventaction_47_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            else
                {
                    lcd_display_init_exit();
                    terminationstate_45_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_41_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_41TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_41_entDef() {
            sendaction_41_enter();
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
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_44_enter() {
            pushNullConfig();
            sonsors_initialization_subState = sendaction_44;
            state_51_active = sendaction_44;
            sendaction_44Enter();
        }
        
        //## statechart_method 
        public void state_51_enter() {
            state_51Enter();
        }
        
        //## statechart_method 
        public void state_51_entDef() {
            state_51_enter();
            state_51EntDef();
        }
        
        //## statechart_method 
        public void state_74EntDef() {
            external_thermomether_update_awaiting_entDef();
        }
        
        //## statechart_method 
        public int state_76_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_76Enter() {
        }
        
        //## statechart_method 
        public int state_8_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_89_exit() {
            if(state_89_subState == water_pump_update)
                {
                    water_pump_update_exit();
                }
            state_89_subState = RiJNonState;
            state_89Exit();
        }
        
        //## statechart_method 
        public int running_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int speed_param_updateTakeincrease_p_min_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.2 
            itsTachometer.gen(new increase_p_min_fan_speed());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void fan_speed_update_entDef() {
            fan_speed_update_enter();
        }
        
        //## statechart_method 
        public int fan_controlTakeupdate_fan_display() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.15 
            itsLCDDisplay.gen(new update_fan_display());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_85Enter() {
        }
        
        //## statechart_method 
        public void tachometr_update_awaitingExit() {
        }
        
        //## statechart_method 
        public void clock_update_awaiting_exit() {
            clock_update_awaitingExit();
        }
        
        //## statechart_method 
        public void clock_update_awaiting_entDef() {
            clock_update_awaiting_enter();
        }
        
        //## statechart_method 
        public void accepteventaction_47Exit() {
        }
        
        //## statechart_method 
        public int await_sensors_initializationTakeinit_water_sensor() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            await_sensors_initialization_exit();
            water_temperature_sensor_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void external_thermomether_init_exit() {
            popNullConfig();
            external_thermomether_initExit();
        }
        
        //## statechart_method 
        public void sendaction_39_entDef() {
            sendaction_39_enter();
        }
        
        //## statechart_method 
        public int sendaction_41TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_41_exit();
            //#[ transition running.state_51.sonsors_initialization.11 
            ++initalizations_counter;
            //#]
            lcd_display_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_44_entDef() {
            sendaction_44_enter();
        }
        
        //## statechart_method 
        public void terminationstate_45_enter() {
            sonsors_initialization_subState = terminationstate_45;
            state_51_active = terminationstate_45;
            terminationstate_45Enter();
        }
        
        //## statechart_method 
        public void terminationstate_45_entDef() {
            terminationstate_45_enter();
        }
        
        //## statechart_method 
        public void sonsors_initializationEnter() {
        }
        
        //## statechart_method 
        public int state_51_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void update_external_temperature_state_entDef() {
            update_external_temperature_state_enter();
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 41 
            itsCPU.gen(new increase_temperature());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void parameters_updateExit() {
        }
        
        //## statechart_method 
        public void parameters_update_entDef() {
            parameters_update_enter();
        }
        
        //## statechart_method 
        public void update_display_exit() {
            popNullConfig();
            update_displayExit();
        }
        
        //## statechart_method 
        public void update_display_enter() {
            pushNullConfig();
            state_76_subState = update_display;
            state_76_active = update_display;
            update_displayEnter();
        }
        
        //## statechart_method 
        public void state_76EntDef() {
            parameters_update_entDef();
        }
        
        //## statechart_method 
        public void error_occuredEnter() {
        }
        
        //## statechart_method 
        public void state_8Enter() {
        }
        
        //## statechart_method 
        public void running_entDef() {
            running_enter();
            state_5_entDef();
            state_8_entDef();
            state_17_entDef();
            state_51_entDef();
            state_55_entDef();
            state_74_entDef();
            state_76_entDef();
            state_89_entDef();
        }
        
        //## statechart_method 
        public void initEnter() {
            //#[ state init.(Entry) 
            initalizations_counter = 0;
            //#]
        }
        
        //## statechart_method 
        public void speed_param_updateExit() {
        }
        
        //## statechart_method 
        public void state_83_enter() {
            state_83Enter();
        }
        
        //## statechart_method 
        public void state_83_entDef() {
            state_83_enter();
            state_83EntDef();
        }
        
        //## statechart_method 
        public void fan_speed_updateExit() {
        }
        
        //## statechart_method 
        public void fan_speed_update_awaitingEnter() {
        }
        
        //## statechart_method 
        public void state_84Enter() {
        }
        
        //## statechart_method 
        public void clock_update_awaitingExit() {
        }
        
        //## statechart_method 
        public void update_clock_state_exit() {
            popNullConfig();
            update_clock_stateExit();
        }
        
        //## statechart_method 
        public void clock_init_exit() {
            popNullConfig();
            clock_initExit();
        }
        
        //## statechart_method 
        public int external_thermomether_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = external_thermomether_initTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_39_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_39TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_39Exit() {
        }
        
        //## statechart_method 
        public void sendaction_80_exit() {
            popNullConfig();
            sendaction_80Exit();
        }
        
        //## statechart_method 
        public int water_temperature_sensor_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = water_temperature_sensor_initTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void water_temperature_sensor_initEnter() {
        }
        
        //## statechart_method 
        public void state_55_exit() {
            switch (state_55_subState) {
                case water_temperature_update_awaiting:
                {
                    water_temperature_update_awaiting_exit();
                }
                break;
                case update_water_temperature_state:
                {
                    update_water_temperature_state_exit();
                }
                break;
                default:
                    break;
            }
            state_55_subState = RiJNonState;
            state_55Exit();
        }
        
        //## statechart_method 
        public void state_55_enter() {
            state_55Enter();
        }
        
        //## statechart_method 
        public void external_thermomether_update_awaiting_entDef() {
            external_thermomether_update_awaiting_enter();
        }
        
        //## statechart_method 
        public void state_74Enter() {
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 40 
            itsCPU.gen(new decrease_temperature());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_ch() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 28 
            itsCPU.gen(new increase_ch());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_ch() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 25 
            itsCPU.gen(new decrease_ch());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void water_pump_updateExit() {
        }
        
        //## statechart_method 
        public void rootStateEntDef() {
            init_entDef();
        }
        
        //## statechart_method 
        public int speed_param_updateTakedecrease_p0_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition running.state_17.tachometr_update_awaiting.4 
            itsTachometer.gen(new decrease_p0_fan_speed());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_83Enter() {
        }
        
        //## statechart_method 
        public void state_84_enter() {
            state_84Enter();
        }
        
        //## statechart_method 
        public int fan_control_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(update_fan_display.update_fan_display_Default_id))
                {
                    res = fan_controlTakeupdate_fan_display();
                }
            else if(event.isTypeOf(stop_fan.stop_fan_Default_id))
                {
                    res = fan_controlTakestop_fan();
                }
            else if(event.isTypeOf(fan_set_min_speed.fan_set_min_speed_Default_id))
                {
                    res = fan_controlTakefan_set_min_speed();
                }
            else if(event.isTypeOf(fan_set_normal_speed.fan_set_normal_speed_Default_id))
                {
                    res = fan_controlTakefan_set_normal_speed();
                }
            else if(event.isTypeOf(start_fan.start_fan_Default_id))
                {
                    res = fan_controlTakestart_fan();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_85_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void fan_control_enter() {
            state_85_subState = fan_control;
            state_85_active = fan_control;
            fan_controlEnter();
        }
        
        //## statechart_method 
        public int tachometr_update_awaiting_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            res = state_17_takeEvent(id);
            return res;
        }
        
        //## statechart_method 
        public void update_clock_stateExit() {
        }
        
        //## statechart_method 
        public void state_5Exit() {
        }
        
        //## statechart_method 
        public void state_5_entDef() {
            state_5_enter();
            state_5EntDef();
        }
        
        //## statechart_method 
        public int clock_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            clock_init_exit();
            sendaction_42_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void cpu_init_entDef() {
            cpu_init_enter();
        }
        
        //## statechart_method 
        public int lcd_display_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = lcd_display_initTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int sendaction_39TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_39_exit();
            //#[ transition running.state_51.sonsors_initialization.9 
            ++initalizations_counter;
            //#]
            lcd_display_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_39Enter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.sendaction_39.(Entry) 
            itsExternalThermomether.gen(new Default.dispatcher_init_finished());
            //#]
        }
        
        //## statechart_method 
        public void state_51Enter() {
        }
        
        //## statechart_method 
        public void state_51EntDef() {
            sonsors_initialization_entDef();
        }
        
        //## statechart_method 
        public void water_temperature_update_awaitingExit() {
        }
        
        //## statechart_method 
        public void water_temperature_update_awaiting_enter() {
            state_55_subState = water_temperature_update_awaiting;
            state_55_active = water_temperature_update_awaiting;
            water_temperature_update_awaitingEnter();
        }
        
        //## statechart_method 
        public void external_thermomether_update_awaitingExit() {
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_hn() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 30 
            itsCPU.gen(new increase_hn());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_hn() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 26 
            itsCPU.gen(new decrease_hn());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_76_exit() {
            switch (state_76_subState) {
                case parameters_update:
                {
                    parameters_update_exit();
                }
                break;
                case update_display:
                {
                    update_display_exit();
                }
                break;
                default:
                    break;
            }
            state_76_subState = RiJNonState;
            state_76Exit();
        }
        
        //## statechart_method 
        public void water_pump_update_enter() {
            state_89_subState = water_pump_update;
            state_89_active = water_pump_update;
            water_pump_updateEnter();
        }
        
        //## statechart_method 
        public int speed_param_updated_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = speed_param_updatedTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_83_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int state_83_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void fan_speed_update_awaiting_enter() {
            state_84_subState = fan_speed_update_awaiting;
            state_84_active = fan_speed_update_awaiting;
            fan_speed_update_awaitingEnter();
        }
        
        //## statechart_method 
        public void state_85_exit() {
            if(state_85_subState == fan_control)
                {
                    fan_control_exit();
                }
            state_85_subState = RiJNonState;
            state_85Exit();
        }
        
        //## statechart_method 
        public void state_85_enter() {
            state_85Enter();
        }
        
        //## statechart_method 
        public void tachometr_update_awaiting_enter() {
            state_17_subState = tachometr_update_awaiting;
            state_17_active = tachometr_update_awaiting;
            tachometr_update_awaitingEnter();
        }
        
        //## statechart_method 
        public void state_17Exit() {
        }
        
        //## statechart_method 
        public void state_5Enter() {
        }
        
        //## statechart_method 
        public int accepteventaction_47TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            accepteventaction_47_exit();
            sendaction_44_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void tachometer_init_entDef() {
            tachometer_init_enter();
        }
        
        //## statechart_method 
        public int sonsors_initializationTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //## transition 18 
            if(isCompleted(sonsors_initialization)==true)
                {
                    sonsors_initialization_exit();
                    sonsors_initialization_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public void sonsors_initialization_exit() {
            popNullConfig();
            switch (sonsors_initialization_subState) {
                case await_sensors_initialization:
                {
                    await_sensors_initialization_exit();
                }
                break;
                case external_thermomether_init:
                {
                    external_thermomether_init_exit();
                }
                break;
                case tachometer_init:
                {
                    tachometer_init_exit();
                }
                break;
                case water_temperature_sensor_init:
                {
                    water_temperature_sensor_init_exit();
                }
                break;
                case clock_init:
                {
                    clock_init_exit();
                }
                break;
                case sendaction_39:
                {
                    sendaction_39_exit();
                }
                break;
                case sendaction_40:
                {
                    sendaction_40_exit();
                }
                break;
                case sendaction_41:
                {
                    sendaction_41_exit();
                }
                break;
                case sendaction_42:
                {
                    sendaction_42_exit();
                }
                break;
                case lcd_display_init:
                {
                    lcd_display_init_exit();
                }
                break;
                case sendaction_44:
                {
                    sendaction_44_exit();
                }
                break;
                case terminationstate_45:
                {
                    terminationstate_45_exit();
                }
                break;
                case accepteventaction_47:
                {
                    accepteventaction_47_exit();
                }
                break;
                case cpu_init:
                {
                    cpu_init_exit();
                }
                break;
                case sendaction_80:
                {
                    sendaction_80_exit();
                }
                break;
                case pump_init:
                {
                    pump_init_exit();
                }
                break;
                case sendaction_88:
                {
                    sendaction_88_exit();
                }
                break;
                default:
                    break;
            }
            sonsors_initialization_subState = RiJNonState;
            sonsors_initializationExit();
        }
        
        //## statechart_method 
        public void sonsors_initialization_entDef() {
            sonsors_initialization_enter();
            
            await_sensors_initialization_entDef();
        }
        
        //## statechart_method 
        public void water_temperature_update_awaitingEnter() {
        }
        
        //## statechart_method 
        public void update_displayExit() {
        }
        
        //## statechart_method 
        public void error_occured_exit() {
            error_occuredExit();
        }
        
        //## statechart_method 
        public void state_8_exit() {
            if(state_8_subState == error_occured)
                {
                    error_occured_exit();
                }
            state_8_subState = RiJNonState;
            state_8Exit();
        }
        
        //## statechart_method 
        public void state_8_entDef() {
            state_8_enter();
            state_8EntDef();
        }
        
        //## statechart_method 
        public void state_89_entDef() {
            state_89_enter();
            state_89EntDef();
        }
        
        //## statechart_method 
        public void runningExit() {
        }
        
        //## statechart_method 
        public void init_exit() {
            popNullConfig();
            initExit();
        }
        
        //## statechart_method 
        public int speed_param_updatedTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            speed_param_updated_exit();
            speed_param_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_83EntDef() {
            speed_param_update_entDef();
        }
        
        //## statechart_method 
        public int fan_speed_update_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = fan_speed_updateTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_84_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void fan_speed_updateEnter() {
        }
        
        //## statechart_method 
        public void fan_speed_update_awaiting_exit() {
            fan_speed_update_awaitingExit();
        }
        
        //## statechart_method 
        public void state_84_exit() {
            switch (state_84_subState) {
                case fan_speed_update_awaiting:
                {
                    fan_speed_update_awaiting_exit();
                }
                break;
                case fan_speed_update:
                {
                    fan_speed_update_exit();
                }
                break;
                default:
                    break;
            }
            state_84_subState = RiJNonState;
            state_84Exit();
        }
        
        //## statechart_method 
        public int clock_update_awaitingTakeget_time() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            clock_update_awaiting_exit();
            update_clock_state_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void accepteventaction_47Enter() {
        }
        
        //## statechart_method 
        public void await_sensors_initialization_enter() {
            sonsors_initialization_subState = await_sensors_initialization;
            state_51_active = await_sensors_initialization;
            await_sensors_initializationEnter();
        }
        
        //## statechart_method 
        public void external_thermomether_initExit() {
        }
        
        //## statechart_method 
        public void pump_init_entDef() {
            pump_init_enter();
        }
        
        //## statechart_method 
        public int sendaction_40TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_40_exit();
            //#[ transition running.state_51.sonsors_initialization.10 
            ++initalizations_counter;
            //#]
            lcd_display_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_80Exit() {
        }
        
        //## statechart_method 
        public void sendaction_80_enter() {
            pushNullConfig();
            sonsors_initialization_subState = sendaction_80;
            state_51_active = sendaction_80;
            sendaction_80Enter();
        }
        
        //## statechart_method 
        public int tachometer_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = tachometer_initTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void water_temperature_sensor_init_exit() {
            popNullConfig();
            water_temperature_sensor_initExit();
        }
        
        //## statechart_method 
        public void external_thermomether_update_awaiting_enter() {
            state_74_subState = external_thermomether_update_awaiting;
            state_74_active = external_thermomether_update_awaiting;
            external_thermomether_update_awaitingEnter();
        }
        
        //## statechart_method 
        public void state_74_exit() {
            switch (state_74_subState) {
                case external_thermomether_update_awaiting:
                {
                    external_thermomether_update_awaiting_exit();
                }
                break;
                case update_external_temperature_state:
                {
                    update_external_temperature_state_exit();
                }
                break;
                default:
                    break;
            }
            state_74_subState = RiJNonState;
            state_74Exit();
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_of() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 39 
            itsCPU.gen(new increase_of());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_of() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 38 
            itsCPU.gen(new decrease_of());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void error_occured_entDef() {
            error_occured_enter();
        }
        
        //## statechart_method 
        public int state_89_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void rootStateExit() {
        }
        
        //## statechart_method 
        public void state_83_exit() {
            switch (state_83_subState) {
                case speed_param_update:
                {
                    speed_param_update_exit();
                }
                break;
                case speed_param_updated:
                {
                    speed_param_updated_exit();
                }
                break;
                default:
                    break;
            }
            state_83_subState = RiJNonState;
            state_83Exit();
        }
        
        //## statechart_method 
        public void fan_speed_update_awaiting_entDef() {
            fan_speed_update_awaiting_enter();
        }
        
        //## statechart_method 
        public void state_84EntDef() {
            fan_speed_update_awaiting_entDef();
        }
        
        //## statechart_method 
        public void fan_controlExit() {
        }
        
        //## statechart_method 
        public int clock_update_awaitingTakedecrease_minutes() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 22 
            itsClock.gen(new decrease_minutes());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_clock_stateTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_clock_state_exit();
            //#[ transition 5 
            itsLCDDisplay.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));                    
            itsCPU.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));
            //#]
            clock_update_awaiting_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_5_enter() {
            state_5Enter();
        }
        
        //## statechart_method 
        public int await_sensors_initializationTakeinit_external_thermomether() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            await_sensors_initialization_exit();
            external_thermomether_init_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void clock_init_enter() {
            pushNullConfig();
            sonsors_initialization_subState = clock_init;
            state_51_active = clock_init;
            clock_initEnter();
        }
        
        //## statechart_method 
        public void lcd_display_init_entDef() {
            lcd_display_init_enter();
        }
        
        //## statechart_method 
        public void pump_init_enter() {
            pushNullConfig();
            sonsors_initialization_subState = pump_init;
            state_51_active = pump_init;
            pump_initEnter();
        }
        
        //## statechart_method 
        public void sendaction_39_exit() {
            popNullConfig();
            sendaction_39Exit();
        }
        
        //## statechart_method 
        public int sendaction_40_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_40TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = sonsors_initialization_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_42_entDef() {
            sendaction_42_enter();
        }
        
        //## statechart_method 
        public int terminationstate_45_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            res = sonsors_initialization_takeEvent(id);
            return res;
        }
        
        //## statechart_method 
        public void state_51_exit() {
            if(state_51_subState == sonsors_initialization)
                {
                    sonsors_initialization_exit();
                }
            state_51_subState = RiJNonState;
            state_51Exit();
        }
        
        //## statechart_method 
        public void state_55EntDef() {
            water_temperature_update_awaiting_entDef();
        }
        
        //## statechart_method 
        public void update_external_temperature_state_enter() {
            pushNullConfig();
            state_74_subState = update_external_temperature_state;
            state_74_active = update_external_temperature_state;
            update_external_temperature_stateEnter();
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_minus_C() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 35 
            itsCPU.gen(new increase_minus_C());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_display_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = update_displayTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_76_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int update_displayTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_display_exit();
            parameters_update_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_8Exit() {
        }
        
        //## statechart_method 
        public void state_89_enter() {
            state_89Enter();
        }
        
        //## statechart_method 
        public void init_entDef() {
            init_enter();
        }
        
        //## statechart_method 
        public void speed_param_updateEnter() {
        }
        
        //## statechart_method 
        public void speed_param_updated_enter() {
            pushNullConfig();
            state_83_subState = speed_param_updated;
            state_83_active = speed_param_updated;
            speed_param_updatedEnter();
        }
        
        //## statechart_method 
        public void fan_controlEnter() {
        }
        
        //## statechart_method 
        public void state_85EntDef() {
            fan_control_entDef();
        }
        
        //## statechart_method 
        public void update_clock_state_enter() {
            pushNullConfig();
            state_5_subState = update_clock_state;
            state_5_active = update_clock_state;
            update_clock_stateEnter();
        }
        
        //## statechart_method 
        public void state_5_exit() {
            switch (state_5_subState) {
                case clock_update_awaiting:
                {
                    clock_update_awaiting_exit();
                }
                break;
                case update_clock_state:
                {
                    update_clock_state_exit();
                }
                break;
                default:
                    break;
            }
            state_5_subState = RiJNonState;
            state_5Exit();
        }
        
        //## statechart_method 
        public void await_sensors_initializationExit() {
        }
        
        //## statechart_method 
        public void cpu_initExit() {
        }
        
        //## statechart_method 
        public void lcd_display_initEnter() {
            //#[ state running.state_51.sonsors_initialization.sonsors_initialization.lcd_display_init.(Entry) 
            System.out.println("DISP_INIT");
            //#]
        }
        
        //## statechart_method 
        public int sonsors_initialization_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sonsors_initializationTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_51_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int update_water_temperature_state_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = update_water_temperature_stateTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_55_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void update_water_temperature_stateExit() {
        }
        
        //## statechart_method 
        public void water_temperature_update_awaiting_exit() {
            water_temperature_update_awaitingExit();
        }
        
        //## statechart_method 
        public void state_55_entDef() {
            state_55_enter();
            state_55EntDef();
        }
        
        //## statechart_method 
        public int parameters_updateTakeincrease_hr() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 31 
            itsCPU.gen(new increase_hr());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int parameters_updateTakedecrease_hr() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 27 
            itsCPU.gen(new decrease_hr());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_76_entDef() {
            state_76_enter();
            state_76EntDef();
        }
        
        //## statechart_method 
        public int error_occured_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(error_speed.error_speed_Default_id))
                {
                    res = error_occuredTakeerror_speed();
                }
            else if(event.isTypeOf(error_external_temperature.error_external_temperature_Default_id))
                {
                    res = error_occuredTakeerror_external_temperature();
                }
            else if(event.isTypeOf(error_water_temperature.error_water_temperature_Default_id))
                {
                    res = error_occuredTakeerror_water_temperature();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_8_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int error_occuredTakeerror_water_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 15 
            itsLCDDisplay.gen(new error_water_temperature());  
            itsTachometer.gen(new stop_fan()); 
            itsWaterPump.gen(new stop_pump());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int error_occuredTakeerror_external_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 14 
            itsLCDDisplay.gen(new error_external_temperature());
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int water_pump_update_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(stop_pump.stop_pump_Default_id))
                {
                    res = water_pump_updateTakestop_pump();
                }
            else if(event.isTypeOf(start_pump.start_pump_Default_id))
                {
                    res = water_pump_updateTakestart_pump();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_89_takeEvent(id);
                }
            return res;
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/Dispatcher.java
*********************************************************************/

