/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: Aleksander
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: Clock
//!	Generated Date	: Thu, 21, Nov 2013 
	File Path	: exe/DefaultConfig/Default/Clock.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/Clock.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class Clock 
public class Clock implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected int hours = 0;		//## attribute hours 
    
    protected int minutes = 0;		//## attribute minutes 
    
    protected int seconds = 0;		//## attribute seconds 
    
    protected Dispatcher dispatcher;		//## link dispatcher 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int show_time=1;
    public static final int sendaction_4=2;
    public static final int clock_on=3;
    public static final int clock_init=4;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    public static final int Clock_Timeout_clock_on_id = 1;		//## ignore 
    
    
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
    public  Clock(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
    }
    
    //## operation tick() 
    private void tick() {
        //#[ operation tick() 
        seconds++;
        
        if (seconds>59){
        	minutes++;
        	seconds = 0;
        	if (minutes>59){
        		hours++;
        		minutes = 0;
        		if (hours>23){
        			hours = 0;
        		}
        	}
        }
        //#]
    }
    
    //## auto_generated 
    public int getHours() {
        return hours;
    }
    
    //## auto_generated 
    public void setHours(int p_hours) {
        hours = p_hours;
    }
    
    //## auto_generated 
    public int getMinutes() {
        return minutes;
    }
    
    //## auto_generated 
    public void setMinutes(int p_minutes) {
        minutes = p_minutes;
    }
    
    //## auto_generated 
    public int getSeconds() {
        return seconds;
    }
    
    //## auto_generated 
    public void setSeconds(int p_seconds) {
        seconds = p_seconds;
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
                dispatcher.__setItsClock(null);
            }
        __setDispatcher(p_Dispatcher);
    }
    
    //## auto_generated 
    public void setDispatcher(Dispatcher p_Dispatcher) {
        if(p_Dispatcher != null)
            {
                p_Dispatcher._setItsClock(this);
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
                case clock_init:
                {
                    res = clock_init_takeEvent(id);
                }
                break;
                case clock_on:
                {
                    res = clock_on_takeEvent(id);
                }
                break;
                case show_time:
                {
                    res = show_time_takeEvent(id);
                }
                break;
                case sendaction_4:
                {
                    res = sendaction_4_takeEvent(id);
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
        public int clock_on_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(decrease_minutes.decrease_minutes_Default_id))
                {
                    res = clock_onTakedecrease_minutes();
                }
            else if(event.isTypeOf(RiJEvent.TIMEOUT_EVENT_ID))
                {
                    res = clock_onTakeRiJTimeout();
                }
            else if(event.isTypeOf(decrease_hours.decrease_hours_Default_id))
                {
                    res = clock_onTakedecrease_hours();
                }
            else if(event.isTypeOf(increase_hours.increase_hours_Default_id))
                {
                    res = clock_onTakeincrease_hours();
                }
            else if(event.isTypeOf(increase_minutes.increase_minutes_Default_id))
                {
                    res = clock_onTakeincrease_minutes();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void clock_onExit() {
            itsRiJThread.unschedTimeout(Clock_Timeout_clock_on_id, this);
        }
        
        //## statechart_method 
        public void clock_onEnter() {
            itsRiJThread.schedTimeout(1000, Clock_Timeout_clock_on_id, this, null);
        }
        
        //## statechart_method 
        public void sendaction_4Exit() {
        }
        
        //## statechart_method 
        public void clock_initExit() {
        }
        
        //## statechart_method 
        public void clock_on_entDef() {
            clock_on_enter();
        }
        
        //## statechart_method 
        public int clock_onTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == Clock_Timeout_clock_on_id)
                {
                    clock_on_exit();
                    //#[ transition 1 
                    tick();
                    //#]
                    show_time_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public void clock_on_exit() {
            clock_onExit();
        }
        
        //## statechart_method 
        public int sendaction_4Takedispatcher_init_finished() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_4_exit();
            clock_on_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void show_timeEnter() {
        }
        
        //## statechart_method 
        public void clock_init_entDef() {
            clock_init_enter();
        }
        
        //## statechart_method 
        public int show_time_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = show_timeTakeNull();
                }
            
            return res;
        }
        
        //## statechart_method 
        public int show_timeTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            show_time_exit();
            //#[ transition 2 
            dispatcher.gen(new new_time());
            //#]
            clock_on_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void show_timeExit() {
        }
        
        //## statechart_method 
        public void show_time_entDef() {
            show_time_enter();
        }
        
        //## statechart_method 
        public int rootState_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int clock_init_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = clock_initTakeNull();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void sendaction_4_enter() {
            rootState_subState = sendaction_4;
            rootState_active = sendaction_4;
            sendaction_4Enter();
        }
        
        //## statechart_method 
        public void clock_initEnter() {
        }
        
        //## statechart_method 
        public int sendaction_4_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(dispatcher_init_finished.dispatcher_init_finished_Default_id))
                {
                    res = sendaction_4Takedispatcher_init_finished();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void show_time_exit() {
            popNullConfig();
            show_timeExit();
        }
        
        //## statechart_method 
        public void show_time_enter() {
            pushNullConfig();
            rootState_subState = show_time;
            rootState_active = show_time;
            show_timeEnter();
        }
        
        //## statechart_method 
        public void rootState_enter() {
            rootStateEnter();
        }
        
        //## statechart_method 
        public void rootStateEnter() {
        }
        
        //## statechart_method 
        public int clock_onTakeincrease_minutes() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 6 
            if (minutes < 59) ++minutes;
            else minutes = 0;
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void clock_on_enter() {
            rootState_subState = clock_on;
            rootState_active = clock_on;
            clock_onEnter();
        }
        
        //## statechart_method 
        public void sendaction_4_entDef() {
            sendaction_4_enter();
        }
        
        //## statechart_method 
        public void clock_init_exit() {
            popNullConfig();
            clock_initExit();
        }
        
        //## statechart_method 
        public int clock_onTakedecrease_hours() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 7 
            if (hours > 0) --hours;
            else hours = 23;
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void rootStateEntDef() {
            clock_init_entDef();
        }
        
        //## statechart_method 
        public int clock_initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            clock_init_exit();
            sendaction_4_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_4Enter() {
            //#[ state sendaction_4.(Entry) 
            dispatcher.gen(new Default.init_clock());
            //#]
        }
        
        //## statechart_method 
        public void rootStateExit() {
        }
        
        //## statechart_method 
        public void clock_init_enter() {
            pushNullConfig();
            rootState_subState = clock_init;
            rootState_active = clock_init;
            clock_initEnter();
        }
        
        //## statechart_method 
        public int clock_onTakeincrease_hours() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 5 
            if (hours < 23) ++hours; 
            else hours = 0;
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int clock_onTakedecrease_minutes() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 8 
            if (minutes > 0) --minutes;
            else minutes = 59;
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_4_exit() {
            sendaction_4Exit();
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/Clock.java
*********************************************************************/

