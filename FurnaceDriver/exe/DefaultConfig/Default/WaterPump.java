/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: WaterPump
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/WaterPump.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/WaterPump.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class WaterPump 
public class WaterPump implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected Dispatcher dispatcher;		//## link dispatcher 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int sendaction_3=1;
    public static final int pump_working=2;
    public static final int pump_stopped=3;
    public static final int init=4;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    
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
    public  WaterPump(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
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
                dispatcher.__setItsWaterPump(null);
            }
        __setDispatcher(p_Dispatcher);
    }
    
    //## auto_generated 
    public void setDispatcher(Dispatcher p_Dispatcher) {
        if(p_Dispatcher != null)
            {
                p_Dispatcher._setItsWaterPump(this);
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
                case pump_stopped:
                {
                    res = pump_stopped_takeEvent(id);
                }
                break;
                case pump_working:
                {
                    res = pump_working_takeEvent(id);
                }
                break;
                case init:
                {
                    res = init_takeEvent(id);
                }
                break;
                case sendaction_3:
                {
                    res = sendaction_3_takeEvent(id);
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
            sendaction_3Exit();
        }
        
        //## statechart_method 
        public void pump_stoppedEnter() {
        }
        
        //## statechart_method 
        public void sendaction_3Exit() {
        }
        
        //## statechart_method 
        public int initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            init_exit();
            sendaction_3_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
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
        public void pump_stoppedExit() {
        }
        
        //## statechart_method 
        public void pump_stopped_exit() {
            pump_stoppedExit();
        }
        
        //## statechart_method 
        public void sendaction_3_entDef() {
            sendaction_3_enter();
        }
        
        //## statechart_method 
        public void initExit() {
        }
        
        //## statechart_method 
        public void pump_stopped_entDef() {
            pump_stopped_enter();
        }
        
        //## statechart_method 
        public int pump_workingTakestart_pump() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            pump_working_exit();
            pump_stopped_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void pump_workingExit() {
        }
        
        //## statechart_method 
        public void sendaction_3_enter() {
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
        public void pump_workingEnter() {
        }
        
        //## statechart_method 
        public void rootState_enter() {
            rootStateEnter();
        }
        
        //## statechart_method 
        public void rootStateEnter() {
        }
        
        //## statechart_method 
        public int pump_stopped_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(start_pump.start_pump_Default_id))
                {
                    res = pump_stoppedTakestart_pump();
                }
            
            return res;
        }
        
        //## statechart_method 
        public int pump_working_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(start_pump.start_pump_Default_id))
                {
                    res = pump_workingTakestart_pump();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void pump_working_entDef() {
            pump_working_enter();
        }
        
        //## statechart_method 
        public void pump_stopped_enter() {
            rootState_subState = pump_stopped;
            rootState_active = pump_stopped;
            pump_stoppedEnter();
        }
        
        //## statechart_method 
        public void pump_working_exit() {
            pump_workingExit();
        }
        
        //## statechart_method 
        public void initEnter() {
        }
        
        //## statechart_method 
        public void rootStateEntDef() {
            init_entDef();
        }
        
        //## statechart_method 
        public int sendaction_3_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(dispatcher_init_finished.dispatcher_init_finished_Default_id))
                {
                    res = sendaction_3Takedispatcher_init_finished();
                }
            
            return res;
        }
        
        //## statechart_method 
        public int sendaction_3Takedispatcher_init_finished() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_3_exit();
            pump_stopped_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void init_exit() {
            popNullConfig();
            initExit();
        }
        
        //## statechart_method 
        public int pump_stoppedTakestart_pump() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            pump_stopped_exit();
            pump_working_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void pump_working_enter() {
            rootState_subState = pump_working;
            rootState_active = pump_working;
            pump_workingEnter();
        }
        
        //## statechart_method 
        public void sendaction_3Enter() {
            //#[ state sendaction_3.(Entry) 
            dispatcher.gen(new Default.init_pump());
            //#]
        }
        
        //## statechart_method 
        public void rootStateExit() {
        }
        
        //## statechart_method 
        public void init_entDef() {
            init_enter();
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/WaterPump.java
*********************************************************************/

