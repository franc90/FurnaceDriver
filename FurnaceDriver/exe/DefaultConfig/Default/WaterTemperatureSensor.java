/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: WaterTemperatureSensor
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: exe/DefaultConfig/Default/WaterTemperatureSensor.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/WaterTemperatureSensor.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class WaterTemperatureSensor 
public class WaterTemperatureSensor implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected int current_water_temperature = 0;		//## attribute current_water_temperature 
    
    protected boolean isOk;		//## attribute isOk 
    
    protected Dispatcher parent;		//## link parent 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int sendaction_7=1;
    public static final int sendaction_5=2;
    public static final int sendaction_3=3;
    public static final int ready=4;
    public static final int init=5;
    public static final int check_current_value=6;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    public static final int WaterTemperatureSensor_Timeout_ready_id = 1;		//## ignore 
    
    
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
    public  WaterTemperatureSensor(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
    }
    
    //## auto_generated 
    public int getCurrent_water_temperature() {
        return current_water_temperature;
    }
    
    //## auto_generated 
    public void setCurrent_water_temperature(int p_current_water_temperature) {
        current_water_temperature = p_current_water_temperature;
    }
    
    //## auto_generated 
    public boolean getIsOk() {
        return isOk;
    }
    
    //## auto_generated 
    public void setIsOk(boolean p_isOk) {
        isOk = p_isOk;
    }
    
    //## auto_generated 
    public Dispatcher getParent() {
        return parent;
    }
    
    //## auto_generated 
    public void __setParent(Dispatcher p_Dispatcher) {
        parent = p_Dispatcher;
    }
    
    //## auto_generated 
    public void _setParent(Dispatcher p_Dispatcher) {
        if(parent != null)
            {
                parent.__setItsWaterTemperatureSensor(null);
            }
        __setParent(p_Dispatcher);
    }
    
    //## auto_generated 
    public void setParent(Dispatcher p_Dispatcher) {
        if(p_Dispatcher != null)
            {
                p_Dispatcher._setItsWaterTemperatureSensor(this);
            }
        _setParent(p_Dispatcher);
    }
    
    //## auto_generated 
    public void _clearParent() {
        parent = null;
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
                    res = ready_takeEvent(id);
                }
                break;
                case check_current_value:
                {
                    res = check_current_value_takeEvent(id);
                }
                break;
                case sendaction_5:
                {
                    res = sendaction_5_takeEvent(id);
                }
                break;
                case sendaction_3:
                {
                    res = sendaction_3_takeEvent(id);
                }
                break;
                case init:
                {
                    res = init_takeEvent(id);
                }
                break;
                case sendaction_7:
                {
                    res = sendaction_7_takeEvent(id);
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
        }
        
        //## statechart_method 
        public void sendaction_3_exit() {
            popNullConfig();
            sendaction_3Exit();
        }
        
        //## statechart_method 
        public void ready_enter() {
            rootState_subState = ready;
            rootState_active = ready;
            readyEnter();
        }
        
        //## statechart_method 
        public void sendaction_3Exit() {
        }
        
        //## statechart_method 
        public int sendaction_5TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_5_exit();
            ready_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            init_exit();
            sendaction_7_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_5_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_5TakeNull();
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
        public void sendaction_5Exit() {
        }
        
        //## statechart_method 
        public void check_current_value_entDef() {
            check_current_value_enter();
        }
        
        //## statechart_method 
        public void sendaction_3_entDef() {
            sendaction_3_enter();
        }
        
        //## statechart_method 
        public int check_current_value_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = check_current_valueTakeNull();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void sendaction_7Exit() {
        }
        
        //## statechart_method 
        public void initExit() {
        }
        
        //## statechart_method 
        public void sendaction_3_enter() {
            pushNullConfig();
            rootState_subState = sendaction_3;
            rootState_active = sendaction_3;
            sendaction_3Enter();
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
        public void sendaction_5_enter() {
            pushNullConfig();
            rootState_subState = sendaction_5;
            rootState_active = sendaction_5;
            sendaction_5Enter();
        }
        
        //## statechart_method 
        public int check_current_valueTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //## transition 3 
            if(isOk == true)
                {
                    check_current_value_exit();
                    sendaction_5_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            else
                {
                    //## transition 4 
                    if(isOk==false)
                        {
                            check_current_value_exit();
                            sendaction_3_entDef();
                            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                        }
                }
            return res;
        }
        
        //## statechart_method 
        public void ready_entDef() {
            ready_enter();
        }
        
        //## statechart_method 
        public int sendaction_3TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_3_exit();
            ready_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int sendaction_7_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(dispatcher_init_finished.dispatcher_init_finished_Default_id))
                {
                    res = sendaction_7Takedispatcher_init_finished();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void rootState_enter() {
            rootStateEnter();
        }
        
        //## statechart_method 
        public void rootStateEnter() {
        }
        
        //## statechart_method 
        public void sendaction_7_enter() {
            rootState_subState = sendaction_7;
            rootState_active = sendaction_7;
            sendaction_7Enter();
        }
        
        //## statechart_method 
        public void check_current_value_enter() {
            pushNullConfig();
            rootState_subState = check_current_value;
            rootState_active = check_current_value;
            check_current_valueEnter();
        }
        
        //## statechart_method 
        public void sendaction_7Enter() {
            //#[ state sendaction_7.(Entry) 
            parent.gen(new Default.init_water_sensor());
            //#]
        }
        
        //## statechart_method 
        public void initEnter() {
        }
        
        //## statechart_method 
        public int readyTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == WaterTemperatureSensor_Timeout_ready_id)
                {
                    ready_exit();
                    check_current_value_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_7_entDef() {
            sendaction_7_enter();
        }
        
        //## statechart_method 
        public void rootStateEntDef() {
            init_entDef();
        }
        
        //## statechart_method 
        public void check_current_valueExit() {
        }
        
        //## statechart_method 
        public void check_current_valueEnter() {
            //#[ state check_current_value.(Entry) 
            if (parent.dataProvider != null) {
            	current_water_temperature = parent.dataProvider.getWaterTemp();  
            }                                                                 
            if (current_water_temperature < 0) {
            	isOk = false;
            }
            //#]
        }
        
        //## statechart_method 
        public void readyEnter() {
            //#[ state ready.(Entry) 
            isOk = true;               
            //#]
            itsRiJThread.schedTimeout(2000, WaterTemperatureSensor_Timeout_ready_id, this, null);
        }
        
        //## statechart_method 
        public void sendaction_5Enter() {
            //#[ state sendaction_5.(Entry) 
            parent.gen(new Default.update_water_temperature(current_water_temperature));
            //#]
        }
        
        //## statechart_method 
        public void readyExit() {
            itsRiJThread.unschedTimeout(WaterTemperatureSensor_Timeout_ready_id, this);
        }
        
        //## statechart_method 
        public int sendaction_3_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_3TakeNull();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void sendaction_7_exit() {
            sendaction_7Exit();
        }
        
        //## statechart_method 
        public void init_exit() {
            popNullConfig();
            initExit();
        }
        
        //## statechart_method 
        public void sendaction_3Enter() {
            //#[ state sendaction_3.(Entry) 
            parent.gen(new Default.error_water_temperature());
            //#]
        }
        
        //## statechart_method 
        public void rootStateExit() {
        }
        
        //## statechart_method 
        public void check_current_value_exit() {
            popNullConfig();
            check_current_valueExit();
        }
        
        //## statechart_method 
        public int ready_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.TIMEOUT_EVENT_ID))
                {
                    res = readyTakeRiJTimeout();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void ready_exit() {
            readyExit();
        }
        
        //## statechart_method 
        public void sendaction_5_exit() {
            popNullConfig();
            sendaction_5Exit();
        }
        
        //## statechart_method 
        public void init_entDef() {
            init_enter();
        }
        
        //## statechart_method 
        public void sendaction_5_entDef() {
            sendaction_5_enter();
        }
        
        //## statechart_method 
        public int sendaction_7Takedispatcher_init_finished() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_7_exit();
            ready_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/WaterTemperatureSensor.java
*********************************************************************/

