/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: Tachometer
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/Tachometer.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/Tachometer.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class Tachometer 
public class Tachometer implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected int current_speed = 0;		//## attribute current_speed 
    
    protected boolean fanOn = false;		//## attribute fanOn 
    
    protected boolean fullSpeedOn = false;		//## attribute fullSpeedOn 
    
    protected boolean isOk;		//## attribute isOk 
    
    protected int minSpeed = 5;		//## attribute minSpeed 
    
    protected int speed = 90;		//## attribute speed 
    
    protected Dispatcher parent;		//## link parent 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int sendaction_8=1;
    public static final int running=2;
    public static final int state_19=3;
    public static final int fan_stopped=4;
    public static final int fan_on=5;
    public static final int state_12=6;
    public static final int sendaction_18=7;
    public static final int sendaction_17=8;
    public static final int ready=9;
    public static final int check_current_value=10;
    public static final int state_11=11;
    public static final int update_speed=12;
    public static final int speed_updated=13;
    public static final int init=14;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    protected int state_19_subState;		//## ignore 
    
    protected int state_19_active;		//## ignore 
    
    protected int state_12_subState;		//## ignore 
    
    protected int state_12_active;		//## ignore 
    
    public static final int Tachometer_Timeout_ready_id = 1;		//## ignore 
    
    protected int state_11_subState;		//## ignore 
    
    protected int state_11_active;		//## ignore 
    
    
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
    public  Tachometer(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
    }
    
    //## auto_generated 
    public int getCurrent_speed() {
        return current_speed;
    }
    
    //## auto_generated 
    public void setCurrent_speed(int p_current_speed) {
        current_speed = p_current_speed;
    }
    
    //## auto_generated 
    public boolean getFanOn() {
        return fanOn;
    }
    
    //## auto_generated 
    public void setFanOn(boolean p_fanOn) {
        fanOn = p_fanOn;
    }
    
    //## auto_generated 
    public boolean getFullSpeedOn() {
        return fullSpeedOn;
    }
    
    //## auto_generated 
    public void setFullSpeedOn(boolean p_fullSpeedOn) {
        fullSpeedOn = p_fullSpeedOn;
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
    public int getMinSpeed() {
        return minSpeed;
    }
    
    //## auto_generated 
    public void setMinSpeed(int p_minSpeed) {
        minSpeed = p_minSpeed;
    }
    
    //## auto_generated 
    public int getSpeed() {
        return speed;
    }
    
    //## auto_generated 
    public void setSpeed(int p_speed) {
        speed = p_speed;
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
                parent.__setItsTachometer(null);
            }
        __setParent(p_Dispatcher);
    }
    
    //## auto_generated 
    public void setParent(Dispatcher p_Dispatcher) {
        if(p_Dispatcher != null)
            {
                p_Dispatcher._setItsTachometer(this);
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
            if(state_11 == state)
                {
                    return isIn(running);
                }
            if(state_11_subState == state)
                {
                    return true;
                }
            if(state_12 == state)
                {
                    return isIn(running);
                }
            if(state_12_subState == state)
                {
                    return true;
                }
            if(state_19 == state)
                {
                    return isIn(running);
                }
            if(state_19_subState == state)
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
                case init:
                {
                    res = init_takeEvent(id);
                }
                break;
                case sendaction_8:
                {
                    res = sendaction_8_takeEvent(id);
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
            if(state_11_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_12_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_19_dispatchEvent(id) >= 0)
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
        public int state_19_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_19_active) {
                case fan_stopped:
                {
                    res = fan_stopped_takeEvent(id);
                }
                break;
                case fan_on:
                {
                    res = fan_on_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_12_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_12_active) {
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
                case sendaction_17:
                {
                    res = sendaction_17_takeEvent(id);
                }
                break;
                case sendaction_18:
                {
                    res = sendaction_18_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_11_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_11_active) {
                case update_speed:
                {
                    res = update_speed_takeEvent(id);
                }
                break;
                case speed_updated:
                {
                    res = speed_updated_takeEvent(id);
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
            state_19_subState = RiJNonState;
            state_19_active = RiJNonState;
            state_12_subState = RiJNonState;
            state_12_active = RiJNonState;
            state_11_subState = RiJNonState;
            state_11_active = RiJNonState;
        }
        
        //## statechart_method 
        public void fan_onExit() {
        }
        
        //## statechart_method 
        public int fan_stopped_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(start_fan.start_fan_Default_id))
                {
                    res = fan_stoppedTakestart_fan();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_19_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_8_entDef() {
            sendaction_8_enter();
        }
        
        //## statechart_method 
        public int speed_updated_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = speed_updatedTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_11_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void state_11_enter() {
            state_11Enter();
        }
        
        //## statechart_method 
        public void ready_enter() {
            state_12_subState = ready;
            state_12_active = ready;
            readyEnter();
        }
        
        //## statechart_method 
        public void state_19Enter() {
        }
        
        //## statechart_method 
        public int initTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            init_exit();
            sendaction_8_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int speed_updatedTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            speed_updated_exit();
            //#[ transition 5 
            parent.gen(new update_parameter_display());
            //#]
            update_speed_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int state_12_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void state_12_enter() {
            state_12Enter();
        }
        
        //## statechart_method 
        public void fan_on_entDef() {
            fan_on_enter();
        }
        
        //## statechart_method 
        public void init_enter() {
            pushNullConfig();
            rootState_subState = init;
            rootState_active = init;
            initEnter();
        }
        
        //## statechart_method 
        public int fan_onTakefan_set_normal_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 20 
            fullSpeedOn = true;  
            if (parent.dataProvider != null) parent.dataProvider.changeFanSpeed(speed);
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void fan_onEnter() {
            //#[ state running.state_19.fan_on.(Entry) 
            parent.gen(new update_fan_display());
            //#]
        }
        
        //## statechart_method 
        public int sendaction_8_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(dispatcher_init_finished.dispatcher_init_finished_Default_id))
                {
                    res = sendaction_8Takedispatcher_init_finished();
                }
            
            return res;
        }
        
        //## statechart_method 
        public void check_current_value_entDef() {
            check_current_value_enter();
        }
        
        //## statechart_method 
        public void state_19_exit() {
            switch (state_19_subState) {
                case fan_stopped:
                {
                    fan_stopped_exit();
                }
                break;
                case fan_on:
                {
                    fan_on_exit();
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
        public void speed_updated_enter() {
            pushNullConfig();
            state_11_subState = speed_updated;
            state_11_active = speed_updated;
            speed_updatedEnter();
        }
        
        //## statechart_method 
        public int update_speedTakeincrease_p0_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_speed_exit();
            //#[ transition 8 
            if (speed < 95) speed += 5; else speed = 99;          
            if (parent.dataProvider != null) parent.dataProvider.changeFanSpeed(speed);
            //#]
            speed_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_speedEnter() {
        }
        
        //## statechart_method 
        public void update_speed_entDef() {
            update_speed_enter();
        }
        
        //## statechart_method 
        public void state_11EntDef() {
            update_speed_entDef();
        }
        
        //## statechart_method 
        public int check_current_value_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = check_current_valueTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_12_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_17_entDef() {
            sendaction_17_enter();
        }
        
        //## statechart_method 
        public int sendaction_18TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_18_exit();
            ready_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_12EntDef() {
            ready_entDef();
        }
        
        //## statechart_method 
        public void fan_stoppedEnter() {
            //#[ state running.state_19.fan_stopped.(Entry) 
            parent.gen(new update_fan_display());
            //#]
        }
        
        //## statechart_method 
        public void runningEnter() {
        }
        
        //## statechart_method 
        public void initExit() {
        }
        
        //## statechart_method 
        public void state_11_entDef() {
            state_11_enter();
            state_11EntDef();
        }
        
        //## statechart_method 
        public void fan_on_exit() {
            fan_onExit();
        }
        
        //## statechart_method 
        public void sendaction_8Exit() {
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
        public int update_speed_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(decrease_p_min_fan_speed.decrease_p_min_fan_speed_Default_id))
                {
                    res = update_speedTakedecrease_p_min_fan_speed();
                }
            else if(event.isTypeOf(increase_p0_fan_speed.increase_p0_fan_speed_Default_id))
                {
                    res = update_speedTakeincrease_p0_fan_speed();
                }
            else if(event.isTypeOf(increase_p_min_fan_speed.increase_p_min_fan_speed_Default_id))
                {
                    res = update_speedTakeincrease_p_min_fan_speed();
                }
            else if(event.isTypeOf(decrease_p0_fan_speed.decrease_p0_fan_speed_Default_id))
                {
                    res = update_speedTakedecrease_p0_fan_speed();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_11_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void state_11Exit() {
        }
        
        //## statechart_method 
        public int sendaction_18_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_18TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_12_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void state_19_enter() {
            state_19Enter();
        }
        
        //## statechart_method 
        public void speed_updatedExit() {
        }
        
        //## statechart_method 
        public void update_speed_exit() {
            update_speedExit();
        }
        
        //## statechart_method 
        public int state_11_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int check_current_valueTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //## transition 12 
            if(isOk==false)
                {
                    check_current_value_exit();
                    sendaction_18_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            else
                {
                    //## transition 13 
                    if(isOk == true)
                        {
                            check_current_value_exit();
                            sendaction_17_entDef();
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
        public int sendaction_17TakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_17_exit();
            ready_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_12Exit() {
        }
        
        //## statechart_method 
        public void state_12Enter() {
        }
        
        //## statechart_method 
        public void fan_stopped_exit() {
            fan_stoppedExit();
        }
        
        //## statechart_method 
        public void running_exit() {
            state_11_exit();
            state_12_exit();
            state_19_exit();
            runningExit();
        }
        
        //## statechart_method 
        public void running_enter() {
            rootState_subState = running;
            rootState_active = running;
            runningEnter();
        }
        
        //## statechart_method 
        public int sendaction_8Takedispatcher_init_finished() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            sendaction_8_exit();
            //#[ transition 2 
            fanOn=false;
            fullSpeedOn=true;
            current_speed=98;
            //#]
            running_entDef();
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
        public void update_speedExit() {
        }
        
        //## statechart_method 
        public void state_11Enter() {
        }
        
        //## statechart_method 
        public void fan_stoppedExit() {
        }
        
        //## statechart_method 
        public void fan_stopped_enter() {
            state_19_subState = fan_stopped;
            state_19_active = fan_stopped;
            fan_stoppedEnter();
        }
        
        //## statechart_method 
        public int running_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public void sendaction_8_enter() {
            rootState_subState = sendaction_8;
            rootState_active = sendaction_8;
            sendaction_8Enter();
        }
        
        //## statechart_method 
        public void sendaction_8Enter() {
            //#[ state sendaction_8.(Entry) 
            parent.gen(new Default.init_tachometer());
            //#]
        }
        
        //## statechart_method 
        public int update_speedTakedecrease_p0_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_speed_exit();
            //#[ transition 4 
            if (speed == 99) speed = 95;
            else if (speed > 34) speed -= 5;
            else speed = 30;
            //#]
            speed_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void check_current_value_enter() {
            pushNullConfig();
            state_12_subState = check_current_value;
            state_12_active = check_current_value;
            check_current_valueEnter();
        }
        
        //## statechart_method 
        public void sendaction_17_enter() {
            pushNullConfig();
            state_12_subState = sendaction_17;
            state_12_active = sendaction_17;
            sendaction_17Enter();
        }
        
        //## statechart_method 
        public int fan_stoppedTakestart_fan() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            fan_stopped_exit();
            //#[ transition 17 
            fanOn = true;                
            fullSpeedOn = true;
            //#]
            fan_on_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_19EntDef() {
            fan_stopped_entDef();
        }
        
        //## statechart_method 
        public void running_entDef() {
            running_enter();
            state_11_entDef();
            state_12_entDef();
            state_19_entDef();
        }
        
        //## statechart_method 
        public void initEnter() {
        }
        
        //## statechart_method 
        public int update_speedTakedecrease_p_min_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_speed_exit();
            //#[ transition 6 
              if (minSpeed > 5) --minSpeed;
            //#]
            speed_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int readyTakeRiJTimeout() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.getTimeoutId() == Tachometer_Timeout_ready_id)
                {
                    ready_exit();
                    check_current_value_entDef();
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_17Exit() {
        }
        
        //## statechart_method 
        public void sendaction_18_enter() {
            pushNullConfig();
            state_12_subState = sendaction_18;
            state_12_active = sendaction_18;
            sendaction_18Enter();
        }
        
        //## statechart_method 
        public void sendaction_18_entDef() {
            sendaction_18_enter();
        }
        
        //## statechart_method 
        public void state_12_exit() {
            switch (state_12_subState) {
                case ready:
                {
                    ready_exit();
                }
                break;
                case check_current_value:
                {
                    check_current_value_exit();
                }
                break;
                case sendaction_17:
                {
                    sendaction_17_exit();
                }
                break;
                case sendaction_18:
                {
                    sendaction_18_exit();
                }
                break;
                default:
                    break;
            }
            state_12_subState = RiJNonState;
            state_12Exit();
        }
        
        //## statechart_method 
        public int fan_on_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(stop_fan.stop_fan_Default_id))
                {
                    res = fan_onTakestop_fan();
                }
            else if(event.isTypeOf(fan_set_min_speed.fan_set_min_speed_Default_id))
                {
                    res = fan_onTakefan_set_min_speed();
                }
            else if(event.isTypeOf(fan_set_normal_speed.fan_set_normal_speed_Default_id))
                {
                    res = fan_onTakefan_set_normal_speed();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_19_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void fan_stopped_entDef() {
            fan_stopped_enter();
        }
        
        //## statechart_method 
        public void rootStateEntDef() {
            init_entDef();
        }
        
        //## statechart_method 
        public void state_11_exit() {
            switch (state_11_subState) {
                case update_speed:
                {
                    update_speed_exit();
                }
                break;
                case speed_updated:
                {
                    speed_updated_exit();
                }
                break;
                default:
                    break;
            }
            state_11_subState = RiJNonState;
            state_11Exit();
        }
        
        //## statechart_method 
        public void check_current_valueExit() {
        }
        
        //## statechart_method 
        public void check_current_valueEnter() {
            //#[ state running.state_12.check_current_value.(Entry) 
            if (parent.dataProvider != null) {
             	isOk = !parent.dataProvider.isFanBroken();
            }
            //#]
        }
        
        //## statechart_method 
        public void readyEnter() {
            //#[ state running.state_12.ready.(Entry) 
            isOk = true;
            //#]
            itsRiJThread.schedTimeout(2000, Tachometer_Timeout_ready_id, this, null);
        }
        
        //## statechart_method 
        public int sendaction_17_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = sendaction_17TakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_12_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void sendaction_18Exit() {
        }
        
        //## statechart_method 
        public void sendaction_18Enter() {
            //#[ state running.state_12.sendaction_18.(Entry) 
            parent.gen(new Default.error_speed());
            //#]
        }
        
        //## statechart_method 
        public void state_12_entDef() {
            state_12_enter();
            state_12EntDef();
        }
        
        //## statechart_method 
        public void sendaction_8_exit() {
            sendaction_8Exit();
        }
        
        //## statechart_method 
        public void speed_updatedEnter() {
        }
        
        //## statechart_method 
        public void speed_updated_entDef() {
            speed_updated_enter();
        }
        
        //## statechart_method 
        public int update_speedTakeincrease_p_min_fan_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_speed_exit();
            //#[ transition 7 
            if (minSpeed < 30) ++minSpeed;
            //#]
            speed_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void readyExit() {
            itsRiJThread.unschedTimeout(Tachometer_Timeout_ready_id, this);
        }
        
        //## statechart_method 
        public void sendaction_17Enter() {
            //#[ state running.state_12.sendaction_17.(Entry) 
            parent.gen(new Default.updated_speed_value(current_speed));
            //#]
        }
        
        //## statechart_method 
        public int fan_onTakefan_set_min_speed() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            //#[ transition 19 
            fullSpeedOn = false;       
            if (parent.dataProvider != null) parent.dataProvider.changeFanSpeed(minSpeed);
            //#]
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
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
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_12_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void ready_exit() {
            readyExit();
        }
        
        //## statechart_method 
        public void sendaction_18_exit() {
            popNullConfig();
            sendaction_18Exit();
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
        public void init_entDef() {
            init_enter();
        }
        
        //## statechart_method 
        public void speed_updated_exit() {
            popNullConfig();
            speed_updatedExit();
        }
        
        //## statechart_method 
        public void update_speed_enter() {
            state_11_subState = update_speed;
            state_11_active = update_speed;
            update_speedEnter();
        }
        
        //## statechart_method 
        public void sendaction_17_exit() {
            popNullConfig();
            sendaction_17Exit();
        }
        
        //## statechart_method 
        public int fan_onTakestop_fan() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            fan_on_exit();
            //#[ transition 18 
            fanOn = false;
            //#]
            fan_stopped_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void fan_on_enter() {
            state_19_subState = fan_on;
            state_19_active = fan_on;
            fan_onEnter();
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/Tachometer.java
*********************************************************************/

