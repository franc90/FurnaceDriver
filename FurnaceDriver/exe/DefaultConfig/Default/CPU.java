/*********************************************************************
	Rhapsody	: 8.0.3
	Login		: kubicz10
	Component	: exe
	Configuration 	: DefaultConfig
	Model Element	: CPU
//!	Generated Date	: Fri, 29, Nov 2013 
	File Path	: exe/DefaultConfig/Default/CPU.java
*********************************************************************/

package Default;

//## auto_generated
import com.ibm.rational.rhapsody.oxf.*;
//## auto_generated
import com.ibm.rational.rhapsody.oxf.states.*;

//----------------------------------------------------------------------------
// Default/CPU.java                                                                  
//----------------------------------------------------------------------------

//## package Default 


//## class CPU 
public class CPU implements RiJStateConcept {
    
    public Reactive reactive;		//## ignore 
    
    protected int ch = 10;		//## attribute ch 
    
    protected int current_external_temperature = 0;		//## attribute current_external_temperature 
    
    protected int current_hour;		//## attribute current_hour 
    
    protected int current_minute;		//## attribute current_minute 
    
    protected int current_water_temperature = 0;		//## attribute current_water_temperature 
    
    protected boolean delta_calculated;		//## attribute delta_calculated 
    
    protected int delta_water_temp;		//## attribute delta_water_temp 
    
    protected int hc = 5;		//## attribute hc 
    
    protected boolean hc_on;		//## attribute hc_on 
    
    protected int hn = 2;		//## attribute hn 
    
    protected int hr = 6;		//## attribute hr 
    
    protected boolean is_nighttime = false;		//## attribute is_nighttime 
    
    protected int last_water_temp_for_delta;		//## attribute last_water_temp_for_delta 
    
    protected int minutes_from_last_measurement;		//## attribute minutes_from_last_measurement 
    
    protected int nighttimeTempDecrease = 0;		//## attribute nighttimeTempDecrease 
    
    protected int of = 0;		//## attribute of 
    
    protected int temperature = 50;		//## attribute temperature 
    
    protected int thermoTempDecrease = 0;		//## attribute thermoTempDecrease 
    
    protected boolean thermo_decrease;		//## attribute thermo_decrease 
    
    protected Dispatcher dispatcher;		//## link dispatcher 
    
    //#[ ignore 
    public static final int RiJNonState=0;
    public static final int sendaction_8=1;
    public static final int running=2;
    public static final int state_3=3;
    public static final int update_input=4;
    public static final int change_fan_state=5;
    public static final int state_2=6;
    public static final int update_parameter=7;
    public static final int parameter_updated=8;
    public static final int init=9;
    //#]
    protected int rootState_subState;		//## ignore 
    
    protected int rootState_active;		//## ignore 
    
    protected int state_3_subState;		//## ignore 
    
    protected int state_3_active;		//## ignore 
    
    protected int state_2_subState;		//## ignore 
    
    protected int state_2_active;		//## ignore 
    
    
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
    public  CPU(RiJThread p_thread) {
        reactive = new Reactive(p_thread);
    }
    
    //## operation calculate_delta_temp() 
    public void calculate_delta_temp() {
        //#[ operation calculate_delta_temp() 
        if (minutes_from_last_measurement == 30){  //co 30 minut
        	delta_water_temp = (current_water_temperature - last_water_temp_for_delta);
        	last_water_temp_for_delta = current_water_temperature;
        	delta_calculated = true;             
        	minutes_from_last_measurement = 0;
        }
        //#]
    }
    
    //## operation calculate_fan_speed() 
    public void calculate_fan_speed() {
        //#[ operation calculate_fan_speed() 
        int expected_temp = temperature;
        if (is_nighttime){
        	expected_temp -= nighttimeTempDecrease; //minusC param
        }                                       
        if (thermo_decrease){
        	expected_temp -= thermoTempDecrease; //minusc param
        }                                 
        
        if (hc_on){
        	expected_temp -= hc; //hc param 
        	if (current_water_temperature == expected_temp){
        		hc_on = false;
        	}
        }
        else{
        	if (current_water_temperature == expected_temp){
        		hc_on = true;
        	}  
        }
        
        if (current_water_temperature < expected_temp){
        	if (of == 1 && delta_calculated == true && delta_water_temp == 0){
        		dispatcher.gen(new fan_set_min_speed());
        	}                                 
        	else{
        		if (delta_water_temp > (ch/2)){ //wplyw parametru ch - przez 2 bo delte liczymy co pol godziny
        			dispatcher.gen(new fan_set_min_speed());
        		}      
        		else {
        		    dispatcher.gen(new fan_set_normal_speed());
        		}
        	}	
        }                                           
        else {
        	dispatcher.gen(new fan_set_min_speed());
        }
        //#]
    }
    
    //## operation calculate_water_pump_state() 
    public void calculate_water_pump_state() {
        //#[ operation calculate_water_pump_state() 
        if (current_water_temperature > 36){
        	dispatcher.gen(new start_pump());
        }                                
        else{
        	dispatcher.gen(new stop_pump());
        }
        //#]
    }
    
    //## operation is_nighttime() 
    public void is_nighttime() {
        //#[ operation is_nighttime() 
        if (hn > hr){
        	if (current_hour > hn || current_hour <hr){
        		is_nighttime = true;
        	}
        	else {
        		is_nighttime = false;
        	}
        }
        else{
             if (current_hour < hr && current_hour >= hn){
             	is_nighttime = true;
             }                    
             else {
             	is_nighttime = false;
             }
        }   
        dispatcher.gen(new update_nighttime_display());
        //#]
    }
    
    //## operation is_thermo_on() 
    public void is_thermo_on() {
        //#[ operation is_thermo_on() 
        if (current_external_temperature > 30){
        	thermo_decrease = true;
        }  
        else {
        	thermo_decrease = false;
        }
        //#]
    }
    
    //## auto_generated 
    public int getCh() {
        return ch;
    }
    
    //## auto_generated 
    public void setCh(int p_ch) {
        ch = p_ch;
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
    public int getCurrent_hour() {
        return current_hour;
    }
    
    //## auto_generated 
    public void setCurrent_hour(int p_current_hour) {
        current_hour = p_current_hour;
    }
    
    //## auto_generated 
    public int getCurrent_minute() {
        return current_minute;
    }
    
    //## auto_generated 
    public void setCurrent_minute(int p_current_minute) {
        current_minute = p_current_minute;
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
    public boolean getDelta_calculated() {
        return delta_calculated;
    }
    
    //## auto_generated 
    public void setDelta_calculated(boolean p_delta_calculated) {
        delta_calculated = p_delta_calculated;
    }
    
    //## auto_generated 
    public int getDelta_water_temp() {
        return delta_water_temp;
    }
    
    //## auto_generated 
    public void setDelta_water_temp(int p_delta_water_temp) {
        delta_water_temp = p_delta_water_temp;
    }
    
    //## auto_generated 
    public int getHc() {
        return hc;
    }
    
    //## auto_generated 
    public void setHc(int p_hc) {
        hc = p_hc;
    }
    
    //## auto_generated 
    public boolean getHc_on() {
        return hc_on;
    }
    
    //## auto_generated 
    public void setHc_on(boolean p_hc_on) {
        hc_on = p_hc_on;
    }
    
    //## auto_generated 
    public int getHn() {
        return hn;
    }
    
    //## auto_generated 
    public void setHn(int p_hn) {
        hn = p_hn;
    }
    
    //## auto_generated 
    public int getHr() {
        return hr;
    }
    
    //## auto_generated 
    public void setHr(int p_hr) {
        hr = p_hr;
    }
    
    //## auto_generated 
    public boolean getIs_nighttime() {
        return is_nighttime;
    }
    
    //## auto_generated 
    public void setIs_nighttime(boolean p_is_nighttime) {
        is_nighttime = p_is_nighttime;
    }
    
    //## auto_generated 
    public int getLast_water_temp_for_delta() {
        return last_water_temp_for_delta;
    }
    
    //## auto_generated 
    public void setLast_water_temp_for_delta(int p_last_water_temp_for_delta) {
        last_water_temp_for_delta = p_last_water_temp_for_delta;
    }
    
    //## auto_generated 
    public int getMinutes_from_last_measurement() {
        return minutes_from_last_measurement;
    }
    
    //## auto_generated 
    public void setMinutes_from_last_measurement(int p_minutes_from_last_measurement) {
        minutes_from_last_measurement = p_minutes_from_last_measurement;
    }
    
    //## auto_generated 
    public int getNighttimeTempDecrease() {
        return nighttimeTempDecrease;
    }
    
    //## auto_generated 
    public void setNighttimeTempDecrease(int p_nighttimeTempDecrease) {
        nighttimeTempDecrease = p_nighttimeTempDecrease;
    }
    
    //## auto_generated 
    public int getOf() {
        return of;
    }
    
    //## auto_generated 
    public void setOf(int p_of) {
        of = p_of;
    }
    
    //## auto_generated 
    public int getTemperature() {
        return temperature;
    }
    
    //## auto_generated 
    public void setTemperature(int p_temperature) {
        temperature = p_temperature;
    }
    
    //## auto_generated 
    public int getThermoTempDecrease() {
        return thermoTempDecrease;
    }
    
    //## auto_generated 
    public void setThermoTempDecrease(int p_thermoTempDecrease) {
        thermoTempDecrease = p_thermoTempDecrease;
    }
    
    //## auto_generated 
    public boolean getThermo_decrease() {
        return thermo_decrease;
    }
    
    //## auto_generated 
    public void setThermo_decrease(boolean p_thermo_decrease) {
        thermo_decrease = p_thermo_decrease;
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
                dispatcher.__setItsCPU(null);
            }
        __setDispatcher(p_Dispatcher);
    }
    
    //## auto_generated 
    public void setDispatcher(Dispatcher p_Dispatcher) {
        if(p_Dispatcher != null)
            {
                p_Dispatcher._setItsCPU(this);
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
            if(state_2 == state)
                {
                    return isIn(running);
                }
            if(state_2_subState == state)
                {
                    return true;
                }
            if(state_3 == state)
                {
                    return isIn(running);
                }
            if(state_3_subState == state)
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
                case running:
                {
                    res = running_dispatchEvent(id);
                }
                break;
                case sendaction_8:
                {
                    res = sendaction_8_takeEvent(id);
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
            if(state_2_dispatchEvent(id) >= 0)
                {
                    res = RiJStateReactive.TAKE_EVENT_COMPLETE;
                    if(!isIn(running))
                        {
                            return res;
                        }
                }
            if(state_3_dispatchEvent(id) >= 0)
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
        public int state_3_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_3_active) {
                case update_input:
                {
                    res = update_input_takeEvent(id);
                }
                break;
                case change_fan_state:
                {
                    res = change_fan_state_takeEvent(id);
                }
                break;
                default:
                    break;
            }
            return res;
        }
        
        //## statechart_method 
        public int state_2_dispatchEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            switch (state_2_active) {
                case update_parameter:
                {
                    res = update_parameter_takeEvent(id);
                }
                break;
                case parameter_updated:
                {
                    res = parameter_updated_takeEvent(id);
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
            state_3_subState = RiJNonState;
            state_3_active = RiJNonState;
            state_2_subState = RiJNonState;
            state_2_active = RiJNonState;
        }
        
        //## statechart_method 
        public int update_parameterTakeincrease_hn() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 9 
            if (hn<23){
            	hn++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_parameter_enter() {
            state_2_subState = update_parameter;
            state_2_active = update_parameter;
            update_parameterEnter();
        }
        
        //## statechart_method 
        public void state_2Enter() {
        }
        
        //## statechart_method 
        public int change_fan_state_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = change_fan_stateTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_3_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public void state_3EntDef() {
            update_input_entDef();
        }
        
        //## statechart_method 
        public void state_3_entDef() {
            state_3_enter();
            state_3EntDef();
        }
        
        //## statechart_method 
        public void sendaction_8_entDef() {
            sendaction_8_enter();
        }
        
        //## statechart_method 
        public int update_parameterTakeincrease_minus_C() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 17 
            if (nighttimeTempDecrease < 0){
            	nighttimeTempDecrease++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_parameterTakedecrease_of() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 15 
            if (of>0){
            	of--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void change_fan_state_exit() {
            popNullConfig();
            change_fan_stateExit();
        }
        
        //## statechart_method 
        public void state_3_exit() {
            switch (state_3_subState) {
                case update_input:
                {
                    update_input_exit();
                }
                break;
                case change_fan_state:
                {
                    change_fan_state_exit();
                }
                break;
                default:
                    break;
            }
            state_3_subState = RiJNonState;
            state_3Exit();
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
        public int update_parameter_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(increase_hn.increase_hn_Default_id))
                {
                    res = update_parameterTakeincrease_hn();
                }
            else if(event.isTypeOf(decrease_of.decrease_of_Default_id))
                {
                    res = update_parameterTakedecrease_of();
                }
            else if(event.isTypeOf(increase_of.increase_of_Default_id))
                {
                    res = update_parameterTakeincrease_of();
                }
            else if(event.isTypeOf(decrease_hr.decrease_hr_Default_id))
                {
                    res = update_parameterTakedecrease_hr();
                }
            else if(event.isTypeOf(increase_hr.increase_hr_Default_id))
                {
                    res = update_parameterTakeincrease_hr();
                }
            else if(event.isTypeOf(decrease_hc.decrease_hc_Default_id))
                {
                    res = update_parameterTakedecrease_hc();
                }
            else if(event.isTypeOf(increase_minus_C.increase_minus_C_Default_id))
                {
                    res = update_parameterTakeincrease_minus_C();
                }
            else if(event.isTypeOf(increase_hc.increase_hc_Default_id))
                {
                    res = update_parameterTakeincrease_hc();
                }
            else if(event.isTypeOf(increase_minusc.increase_minusc_Default_id))
                {
                    res = update_parameterTakeincrease_minusc();
                }
            else if(event.isTypeOf(increase_temperature.increase_temperature_Default_id))
                {
                    res = update_parameterTakeincrease_temperature();
                }
            else if(event.isTypeOf(decrease_temperature.decrease_temperature_Default_id))
                {
                    res = update_parameterTakedecrease_temperature();
                }
            else if(event.isTypeOf(decrease_minusc.decrease_minusc_Default_id))
                {
                    res = update_parameterTakedecrease_minusc();
                }
            else if(event.isTypeOf(decrease_minus_C.decrease_minus_C_Default_id))
                {
                    res = update_parameterTakedecrease_minus_C();
                }
            else if(event.isTypeOf(decrease_ch.decrease_ch_Default_id))
                {
                    res = update_parameterTakedecrease_ch();
                }
            else if(event.isTypeOf(decrease_hn.decrease_hn_Default_id))
                {
                    res = update_parameterTakedecrease_hn();
                }
            else if(event.isTypeOf(increase_ch.increase_ch_Default_id))
                {
                    res = update_parameterTakeincrease_ch();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_2_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int update_parameterTakeincrease_of() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 14 
            if (of < 1){
            	of++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int state_3_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
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
        public int parameter_updatedTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            parameter_updated_exit();
            //#[ transition 2 
            dispatcher.gen(new update_parameter_display());
            //#]
            update_parameter_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_parameterTakedecrease_hr() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 10 
            if (hr>0){
            	hr--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_parameterExit() {
        }
        
        //## statechart_method 
        public void state_2_exit() {
            switch (state_2_subState) {
                case update_parameter:
                {
                    update_parameter_exit();
                }
                break;
                case parameter_updated:
                {
                    parameter_updated_exit();
                }
                break;
                default:
                    break;
            }
            state_2_subState = RiJNonState;
            state_2Exit();
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
        public int update_parameterTakeincrease_hr() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 11 
            if (hr<23){
            	hr++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_inputTaketime_changed() {
            time_changed params = (time_changed) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_input_exit();
            //#[ transition 24 
            current_hour = params.hours;       
            if (current_minute != params.minutes){
            	current_minute = params.minutes;
            	minutes_from_last_measurement++; 
            	calculate_delta_temp();
            }  
            is_nighttime();
            //#]
            change_fan_state_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void parameter_updatedExit() {
        }
        
        //## statechart_method 
        public int update_parameterTakedecrease_hc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 6 
            if (hc>0){
            	hc--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_parameter_entDef() {
            update_parameter_enter();
        }
        
        //## statechart_method 
        public void update_inputExit() {
        }
        
        //## statechart_method 
        public void runningEnter() {
        }
        
        //## statechart_method 
        public void initExit() {
        }
        
        //## statechart_method 
        public int update_parameterTakeincrease_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 21 
            if (temperature<100){
            	temperature++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_parameterTakeincrease_hc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 7 
            if (hc<5){
            	hc++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void change_fan_state_enter() {
            pushNullConfig();
            state_3_subState = change_fan_state;
            state_3_active = change_fan_state;
            change_fan_stateEnter();
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
        public int update_parameterTakedecrease_temperature() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 22 
            if (temperature>0){
            	temperature--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_input_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(time_changed.time_changed_Default_id))
                {
                    res = update_inputTaketime_changed();
                }
            else if(event.isTypeOf(update_external_temperature.update_external_temperature_Default_id))
                {
                    res = update_inputTakeupdate_external_temperature();
                }
            else if(event.isTypeOf(update_water_temperature.update_water_temperature_Default_id))
                {
                    res = update_inputTakeupdate_water_temperature();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_3_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int update_inputTakeupdate_external_temperature() {
            update_external_temperature params = (update_external_temperature) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_input_exit();
            //#[ transition 23 
            current_external_temperature = params.value;
            //#]
            change_fan_state_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_inputTakeupdate_water_temperature() {
            update_water_temperature params = (update_water_temperature) event;
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_input_exit();
            //#[ transition 19 
            current_water_temperature = params.value;
            //#]
            change_fan_state_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_inputEnter() {
        }
        
        //## statechart_method 
        public void parameter_updatedEnter() {
        }
        
        //## statechart_method 
        public int update_parameterTakedecrease_minus_C() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 16 
            if (nighttimeTempDecrease > -20){
            	nighttimeTempDecrease--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_parameterEnter() {
        }
        
        //## statechart_method 
        public int state_2_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            return res;
        }
        
        //## statechart_method 
        public int change_fan_stateTakeNull() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            change_fan_state_exit();
            update_input_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void running_exit() {
            state_2_exit();
            state_3_exit();
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
        public void state_2Exit() {
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
            dispatcher.gen(new Default.init_cpu());
            //#]
        }
        
        //## statechart_method 
        public int update_parameterTakeincrease_minusc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 12 
            if (thermoTempDecrease < 0){
            	thermoTempDecrease++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_2_entDef() {
            state_2_enter();
            state_2EntDef();
        }
        
        //## statechart_method 
        public void update_input_exit() {
            update_inputExit();
        }
        
        //## statechart_method 
        public void state_3Exit() {
        }
        
        //## statechart_method 
        public void running_entDef() {
            running_enter();
            state_2_entDef();
            state_3_entDef();
        }
        
        //## statechart_method 
        public void initEnter() {
        }
        
        //## statechart_method 
        public void parameter_updated_exit() {
            popNullConfig();
            parameter_updatedExit();
        }
        
        //## statechart_method 
        public void update_parameter_exit() {
            update_parameterExit();
        }
        
        //## statechart_method 
        public void rootStateEntDef() {
            init_entDef();
        }
        
        //## statechart_method 
        public int update_parameterTakedecrease_minusc() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 13 
            if (thermoTempDecrease > -20){
            	thermoTempDecrease--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void update_input_enter() {
            state_3_subState = update_input;
            state_3_active = update_input;
            update_inputEnter();
        }
        
        //## statechart_method 
        public void sendaction_8_exit() {
            sendaction_8Exit();
        }
        
        //## statechart_method 
        public void state_2_enter() {
            state_2Enter();
        }
        
        //## statechart_method 
        public void state_3_enter() {
            state_3Enter();
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
        public void parameter_updated_enter() {
            pushNullConfig();
            state_2_subState = parameter_updated;
            state_2_active = parameter_updated;
            parameter_updatedEnter();
        }
        
        //## statechart_method 
        public void change_fan_state_entDef() {
            change_fan_state_enter();
        }
        
        //## statechart_method 
        public void update_input_entDef() {
            update_input_enter();
        }
        
        //## statechart_method 
        public void rootStateExit() {
        }
        
        //## statechart_method 
        public int parameter_updated_takeEvent(short id) {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            if(event.isTypeOf(RiJEvent.NULL_EVENT_ID))
                {
                    res = parameter_updatedTakeNull();
                }
            
            if(res == RiJStateReactive.TAKE_EVENT_NOT_CONSUMED)
                {
                    res = state_2_takeEvent(id);
                }
            return res;
        }
        
        //## statechart_method 
        public int update_parameterTakedecrease_ch() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 3 
            if (ch>1){
            	ch--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void change_fan_stateExit() {
        }
        
        //## statechart_method 
        public void change_fan_stateEnter() {
            //#[ state running.state_3.change_fan_state.(Entry) 
            calculate_fan_speed(); 
            calculate_water_pump_state();
            //#]
        }
        
        //## statechart_method 
        public void init_entDef() {
            init_enter();
        }
        
        //## statechart_method 
        public void parameter_updated_entDef() {
            parameter_updated_enter();
        }
        
        //## statechart_method 
        public int update_parameterTakedecrease_hn() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 8 
            if (hn>0){
            	hn--;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public int update_parameterTakeincrease_ch() {
            int res = RiJStateReactive.TAKE_EVENT_NOT_CONSUMED;
            update_parameter_exit();
            //#[ transition 5 
            if (ch < 99){
            	ch++;
            }
            //#]
            parameter_updated_entDef();
            res = RiJStateReactive.TAKE_EVENT_COMPLETE;
            return res;
        }
        
        //## statechart_method 
        public void state_2EntDef() {
            update_parameter_entDef();
        }
        
        //## statechart_method 
        public void state_3Enter() {
        }
        
    }
}
/*********************************************************************
	File Path	: exe/DefaultConfig/Default/CPU.java
*********************************************************************/

