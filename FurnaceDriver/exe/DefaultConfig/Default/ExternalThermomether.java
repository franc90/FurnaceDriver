/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: ExternalThermomether
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: exe/DefaultConfig/Default/ExternalThermomether.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/ExternalThermomether.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class ExternalThermomether 
public class ExternalThermomether implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected int current_external_temperature = 0;		//## attribute current_external_temperature 
    
    protected boolean isOk;		//## attribute isOk 
    
    protected Dispatcher parent;		//## link parent 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int sendaction_5=1;
    public static final int sendaction_3=2;
    public static final int sendaction_2=3;
    public static final int ready=4;
    public static final int init=5;
    public static final int check_current_value=6;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    public static final int ExternalThermomether_Timeout_ready_id = 1;		//## ignore 
    
    
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
    public  ExternalThermomether(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
    }
    
    //## auto_generated 
    public int getCurrent_external_temperature() {
        return current_external_temperature;
    }
    
    //## auto_generated 
    public void setCurrent_external_temperature(int p_current_external_temperature) {
        current_external_temperature = p_current_external_temperature;
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
                parent.__setItsExternalThermomether(null);
            }
        __setParent(p_Dispatcher);
    }
    
    //## auto_generated 
    public void setParent(Dispatcher p_Dispatcher) {
        if(p_Dispatcher != null)
            {
                p_Dispatcher._setItsExternalThermomether(this);
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
                case sendaction_2:
                {
                    res = sendaction_2_takeEvent(id);
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
        
        //## auto_generated 
        protected void initStatechart() {
            rootState_subState = RiJNonState;
            rootState_active = RiJNonState;
        }
        
        //## statechart_method 
        public void sendaction_2Exit() {
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
        public void sendaction_2_exit() {
            popNullConfig();
            sendaction_2Exit();
        }
        
        //## statechart_method 
        public void sendaction_3Exit() {
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
        public int sendaction_2_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_2TakeNull();
                }
            
            return res;
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
        public void sendaction_2_enter() {
            pushNullConfig();
            rootState_subState = sendaction_2;
            rootState_active = sendaction_2;
            sendaction_2Enter();
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
            rootState_subState = sendaction_5;
            rootState_active = sendaction_5;
            sendaction_5Enter();
        }
        
        //## statechart_method 
        public int check_current_valueTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //## transition 4 
            if(isOk==true)
                {
                    check_current_value_exit();
                    sendaction_2_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            else
                {
                    //## transition 5 
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
        public void rootState_enter() {
            rootStateEnter();
        }
        
        //## statechart_method 
        public void rootStateEnter() {
        }
        
        //## statechart_method 
        public void check_current_value_enter() {
            pushNullConfig();
            rootState_subState = check_current_value;
            rootState_active = check_current_value;
            check_current_valueEnter();
        }
        
        //## statechart_method 
        public void initEnter() {
        }
        
        //## statechart_method 
        public int readyTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == ExternalThermomether_Timeout_ready_id)
                {
                    ready_exit();
                    check_current_value_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
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
             	current_external_temperature = parent.dataProvider.getExternalTemp();
            }
            //#]
        }
        
        //## statechart_method 
        public void readyEnter() {
            //#[ state ready.(Entry) 
            isOk = true; 
            //#]
            itsRiJThread.schedTimeout(2000, ExternalThermomether_Timeout_ready_id, this, null);
        }
        
        //## statechart_method 
        public int sendaction_2TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_2_exit();
            ready_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_5Enter() {
            //#[ state sendaction_5.(Entry) 
            parent.gen(new Default.init_external_thermomether());
            //#]
        }
        
        //## statechart_method 
        public void readyExit() {
            itsRiJThread.unschedTimeout(ExternalThermomether_Timeout_ready_id, this);
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
        public void init_exit() {
            popNullConfig();
            initExit();
        }
        
        //## statechart_method 
        public void sendaction_3Enter() {
            //#[ state sendaction_3.(Entry) 
            parent.gen(new Default.error_external_temperature());
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
        public void sendaction_2Enter() {
            //#[ state sendaction_2.(Entry) 
            parent.gen(new Default.update_external_temperature( current_external_temperature));
            //#]
        }
        
        //## statechart_method 
        public void sendaction_2_entDef() {
            sendaction_2_enter();
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
        public void sendaction_5_entDef() {
            sendaction_5_enter();
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/ExternalThermomether.java
*********************************************************************/

