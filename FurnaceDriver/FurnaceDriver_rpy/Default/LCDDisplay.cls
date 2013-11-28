I-Logix-RPY-Archive version 8.8.0 Java 6107223
{ IClass 
	- _ownerHandle = { IHandle 
		- _m2Class = "ISubsystem";
		- _filename = "Default\\Default.sbs";
		- _subsystem = "";
		- _class = "";
		- _name = "Default";
		- _id = GUID dc273dcc-ec6a-4257-97c3-73c0831260b7;
	}
	- _id = GUID 625f508f-a207-4a79-b57c-5972806d72f0;
	- _myState = 8192;
	- _name = "LCDDisplay";
	- _modifiedTimeWeak = 11.28.2013::22:54:43;
	- _lastID = 13;
	- weakCGTime = 11.28.2013::22:54:43;
	- strongCGTime = 11.12.2013::14:1:49;
	- Operations = { IRPYRawContainer 
		- size = 17;
		- value = 
		{ IReception 
			- _id = GUID ea3c3177-2f67-48af-bde0-820c33b45637;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "time_changed(int,int,int)";
				- _id = GUID e14215f7-369d-4ad8-828e-8b7ac38ad2dd;
			}
		}
		{ IReception 
			- _id = GUID 1ef94a22-e72b-465d-b3f9-4088b3a882d2;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "menu_button_click()";
				- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
			}
		}
		{ IReception 
			- _id = GUID 349c9da9-7712-49af-9dd8-3aecc09ef6b9;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "temperature_changed(int,int)";
				- _id = GUID fc24a4b5-3f32-4401-b0ea-ebb19558d8d6;
			}
		}
		{ IReception 
			- _id = GUID e05f05f0-b862-466a-8f7e-3ae231bc5660;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_button_click()";
				- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
			}
		}
		{ IReception 
			- _id = GUID d82e7f53-7e78-43b8-9d07-e91ea871640f;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_button_click()";
				- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
			}
		}
		{ IReception 
			- _id = GUID ae993f72-acca-4149-98a1-23a185e34592;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "fan_button_click()";
				- _id = GUID a100ecbc-86ba-4348-a60d-ae01c39e85c4;
			}
		}
		{ IReception 
			- _id = GUID 1ac88db9-8f97-493b-9480-b4c97e615574;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "clock_button_click()";
				- _id = GUID 9157562c-f2cc-437c-94a0-8d362ed05554;
			}
		}
		{ IReception 
			- _id = GUID c84683e9-b1ed-4813-8027-3c146cbefdd5;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "dispatcher_init_finished()";
				- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
			}
		}
		{ IReception 
			- _id = GUID 4b4c50dd-914c-466e-a7be-aa79cd4c899c;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "update_parameter_display()";
				- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
			}
		}
		{ IReception 
			- _id = GUID 6f1aa295-5a08-4c91-bdc7-ab266c0e4670;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "update_water_temperature(int)";
				- _id = GUID 4c620e9c-fa9e-43f2-bfce-3e30460622fa;
			}
		}
		{ IReception 
			- _id = GUID e812f076-969a-4e63-bfa4-ece255d9dfcf;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "error_external_temperature()";
				- _id = GUID 59abbf18-7bdb-4b12-be97-436beb50d500;
			}
		}
		{ IReception 
			- _id = GUID 80a9abd0-80fc-42b2-b185-0e6d961b651d;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "error_speed()";
				- _id = GUID 14826a94-0bca-45b1-b557-57a7f6e2db0a;
			}
		}
		{ IReception 
			- _id = GUID 42ce916a-c703-4161-9d5d-649fe12592bd;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "error_water_temperature()";
				- _id = GUID c9bb8895-cfc9-46fe-af37-60a6abd19802;
			}
		}
		{ IReception 
			- _id = GUID 71fbaf76-854b-4f06-a49e-5146e682f2f7;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "update_fan_display()";
				- _id = GUID 57a25962-7b84-49e0-8734-fd84e3e9a6c7;
			}
		}
		{ IReception 
			- _id = GUID 8c2c7adf-0556-4af7-8456-a71ef7d47564;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "update_nighttime_display()";
				- _id = GUID c2889043-7008-4fe8-abad-20776fa24deb;
			}
		}
		{ IReception 
			- _id = GUID 56b3de00-8c51-454c-95b7-8016461be8c9;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "fan_set_normal_speed()";
				- _id = GUID ebb456ef-27f0-4ae1-8ff8-78acabcf358c;
			}
		}
		{ IReception 
			- _id = GUID 742db804-c3e9-4643-9165-83b5bd90fe50;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "fan_set_min_speed()";
				- _id = GUID 09fc8817-473b-4c7a-bba4-3630ee6cfa3b;
			}
		}
	}
	- Attrs = { IRPYRawContainer 
		- size = 11;
		- value = 
		{ IAttribute 
			- _id = GUID 845849c8-1f7c-4b29-a399-ed4544e8b570;
			- _myState = 8192;
			- _name = "firstCharacter";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID 256f71ba-0700-42c6-91d1-1a838d417a89;
					- _modifiedTimeWeak = 11.12.2013::14:30:30;
					- _value = "\"0\"";
				}
			}
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypes.sbs";
				- _subsystem = "PredefinedTypes";
				- _class = "";
				- _name = "RhpString";
				- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID 6f7b5003-2c3e-4678-88bc-85003428efce;
			- _myState = 8192;
			- _name = "secondCharacter";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID e4187c9b-829b-4835-b405-bc74e5770860;
					- _modifiedTimeWeak = 11.12.2013::14:30:51;
					- _value = "\"0\"";
				}
			}
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypes.sbs";
				- _subsystem = "PredefinedTypes";
				- _class = "";
				- _name = "RhpString";
				- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID fc6c78cc-9831-46ff-aa33-ffc256f57685;
			- _myState = 8192;
			- _name = "thirdCharacter";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID 87958a23-e84f-4bc9-9285-58822d264376;
					- _modifiedTimeWeak = 11.12.2013::14:31:3;
					- _value = "\"0\"";
				}
			}
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypes.sbs";
				- _subsystem = "PredefinedTypes";
				- _class = "";
				- _name = "RhpString";
				- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID 63e5fade-6f9c-4f15-926a-34613e2acfca;
			- _myState = 8192;
			- _name = "fourthCharacter";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID 2f2a3359-14de-42de-8917-04e5e4d9880d;
					- _modifiedTimeWeak = 11.12.2013::14:30:41;
					- _value = "\"0\"";
				}
			}
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypes.sbs";
				- _subsystem = "PredefinedTypes";
				- _class = "";
				- _name = "RhpString";
				- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID 9070c9e3-bfeb-483b-9d3a-0393223eeddb;
			- _myState = 8192;
			- _name = "fifthCharacter";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID b74fcd80-5682-4f60-bc5c-0dbb6fdf194a;
					- _modifiedTimeWeak = 11.12.2013::14:30:18;
					- _value = "\"0\"";
				}
			}
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypes.sbs";
				- _subsystem = "PredefinedTypes";
				- _class = "";
				- _name = "RhpString";
				- _id = GUID ae5e3720-4e3e-40f1-9346-9a8b4e501f35;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID d32a0007-aa29-4211-bc6d-c6accbd80ee6;
			- _myState = 8192;
			- _name = "hoursLed";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "boolean";
				- _id = GUID fee479b3-e691-4955-95c2-8ddd2dab234d;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID ab3c094a-e0b8-4b5f-b70f-753e2d58264d;
			- _myState = 8192;
			- _name = "minutesLed";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "boolean";
				- _id = GUID fee479b3-e691-4955-95c2-8ddd2dab234d;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID e7b33b66-c00e-4a86-8549-2e61d3036021;
			- _myState = 8192;
			- _name = "fanLed";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "boolean";
				- _id = GUID fee479b3-e691-4955-95c2-8ddd2dab234d;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID 068cf991-8def-4a60-a61e-7610ad5b5968;
			- _myState = 8192;
			- _name = "fanOffLed";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "boolean";
				- _id = GUID fee479b3-e691-4955-95c2-8ddd2dab234d;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID 3b59340a-93dd-49df-8752-45b6b1e1d929;
			- _myState = 8192;
			- _name = "temperatureLed";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "boolean";
				- _id = GUID fee479b3-e691-4955-95c2-8ddd2dab234d;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID 28ef5594-da1d-44ba-a362-756b28709e37;
			- _myState = 8192;
			- _name = "fanLedBlinking";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID 60c95ddb-833f-4e98-8567-e8e80eb9aa1c;
					- _modifiedTimeWeak = 11.22.2013::1:59:42;
					- _value = "false";
				}
			}
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "boolean";
				- _id = GUID fee479b3-e691-4955-95c2-8ddd2dab234d;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
	}
	- _multiplicity = "";
	- StateCharts = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IStateChart 
			- _id = GUID bb3a4ec6-fb69-4af3-8a5a-83c798268d03;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _lastID = 108;
			- weakCGTime = 11.28.2013::22:54:43;
			- strongCGTime = 11.12.2013::14:1:49;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 70;
			- Transitions = { IRPYRawContainer 
				- size = 95;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID 3de56e3c-bb4e-4717-acb5-70fccf07a970;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 38f9dd5d-b801-4644-98e1-35e9d2612c35;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 2e451078-ea5e-4281-ba97-72b52de8bc09;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
				}
				{ ITransition 
					- _id = GUID 97fa0dfb-469e-49b2-9a9a-38c3225788bd;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 84983215-3a78-4113-bc0c-d1cb849f4211;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4ab2c1a1-5696-459a-8ebd-24d3f5bd8fd3;
					- _staticReaction = 0;
					- _itsSource = GUID 2e451078-ea5e-4281-ba97-72b52de8bc09;
				}
				{ ITransition 
					- _id = GUID 399ca344-fa56-4cf8-8eae-606dba4dc6b1;
					- _myState = 2048;
					- _name = "transition_56";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 822701cc-fe89-4fc0-808c-3183e2a29426;
						- _modifiedTimeWeak = 11.17.2013::14:9:41;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 758edd2a-5e45-49a4-8afe-0eb019a101cc;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "dispatcher_init_finished";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "dispatcher_init_finished()";
								- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _staticReaction = 0;
					- _itsSource = GUID 4ab2c1a1-5696-459a-8ebd-24d3f5bd8fd3;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 8c359237-9387-4383-9da9-78f2c9abfb8c;
					- _myState = 2048;
					- _name = "defaulttransition_57";
					- _modifiedTimeWeak = 11.17.2013::16:23:33;
					- _itsLabel = { ILabel 
						- _id = GUID a7ae556a-32f9-4068-97f7-a00861bd9de8;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 526e0a74-8cd6-48aa-9f6a-575514fb68f9;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID ac9a3617-b35e-4cef-a885-d103ca6e231a;
				}
				{ ITransition 
					- _id = GUID f0d15d86-c537-4122-8242-ade5fce4b820;
					- _myState = 2048;
					- _name = "transition_15";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 378e4d25-5105-4797-90a3-74fb99bb9405;
						- _modifiedTimeWeak = 11.12.2013::18:27:35;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID d0ce5320-a3b2-4430-83ce-60ce63a4c318;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "clock_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "clock_button_click()";
								- _id = GUID 9157562c-f2cc-437c-94a0-8d362ed05554;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d111531c-c5a5-485b-bd64-bf08cc357dc0;
					- _staticReaction = 0;
					- _itsSource = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
				}
				{ ITransition 
					- _id = GUID d45283c2-7847-430c-8722-dc769f41c306;
					- _myState = 2048;
					- _name = "transition_17";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 91bc61ab-e454-4f03-97c2-41906c6fe3f7;
						- _modifiedTimeWeak = 11.12.2013::18:32:14;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 063f502d-077f-4609-a356-ffd13bc9434b;
							- _modifiedTimeWeak = 11.12.2013::18:32:14;
							- _body = "minutesLed = true;                 
dispatcher.gen(new get_time());";
						}
					}
					- _itsTarget = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
					- _staticReaction = 0;
					- _itsSource = GUID d111531c-c5a5-485b-bd64-bf08cc357dc0;
				}
				{ ITransition 
					- _id = GUID f6221e8a-2ae3-4758-9872-c6fa1df5ed04;
					- _myState = 2048;
					- _name = "transition_18";
					- _modifiedTimeWeak = 11.18.2013::9:8:11;
					- _itsLabel = { ILabel 
						- _id = GUID 84de483c-d41c-4f07-8092-607f5bf291bb;
						- _modifiedTimeWeak = 11.12.2013::18:31:46;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID df33fbf3-81dc-4c62-b5c9-12a6d2d4db40;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 76ea5a49-c400-45af-a3ea-a485220d5f56;
					- _staticReaction = 0;
					- _itsSource = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
				}
				{ ITransition 
					- _id = GUID 7de202cd-14e5-4b73-a11d-f74d4e76fbf0;
					- _myState = 2048;
					- _name = "transition_19";
					- _modifiedTimeWeak = 11.18.2013::9:8:25;
					- _itsLabel = { ILabel 
						- _id = GUID e755be51-f0a7-411f-8b7e-b5833c3cbff7;
						- _modifiedTimeWeak = 11.12.2013::18:32:27;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID e8e4370e-697e-47ee-88c6-9570ad0a676b;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 1d7d4681-7f15-40e0-bb62-5e3c216d61a2;
					- _staticReaction = 0;
					- _itsSource = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
				}
				{ ITransition 
					- _id = GUID 69ae1de2-ea12-411d-92a9-ed8593a916d3;
					- _myState = 2048;
					- _name = "transition_21";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID d8238085-1a4b-4b93-94dd-e0039bf03004;
						- _modifiedTimeWeak = 11.12.2013::18:34:29;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 938e1aa2-cea5-45c2-8e30-02137905e669;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "clock_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "clock_button_click()";
								- _id = GUID 9157562c-f2cc-437c-94a0-8d362ed05554;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 40264888-1e2a-4401-8574-5f84a3c2f520;
							- _modifiedTimeWeak = 11.12.2013::18:34:29;
							- _body = "minutesLed = false;
hoursLed = true;
dispatcher.gen(new get_time());";
						}
					}
					- _itsTarget = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
					- _staticReaction = 0;
					- _itsSource = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
				}
				{ ITransition 
					- _id = GUID 2c7c3a49-f183-4d33-b4ba-8c8ffcc748e0;
					- _myState = 2048;
					- _name = "transition_22";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 35dc1826-557b-428b-97c3-daa2265bd6a4;
						- _modifiedTimeWeak = 11.12.2013::18:36:9;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ba0f4226-8175-4c93-9726-60d17159615c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "clock_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "clock_button_click()";
								- _id = GUID 9157562c-f2cc-437c-94a0-8d362ed05554;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID e68281b5-0e96-42c1-a4d6-61ca9c9efe7a;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "hoursLed = false;";
						}
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
				}
				{ ITransition 
					- _id = GUID d0185c70-329d-4051-98ff-9a6077ee4abe;
					- _myState = 2048;
					- _name = "transition_23";
					- _modifiedTimeWeak = 11.18.2013::9:8:42;
					- _itsLabel = { ILabel 
						- _id = GUID cdf3e18f-0bb2-4e16-808a-e1291816447f;
						- _modifiedTimeWeak = 11.12.2013::18:37:21;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 829014bf-fbfb-4051-a89b-c8836202a022;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 45552f51-9c42-4a7f-b8c6-640d05e45ab2;
					- _staticReaction = 0;
					- _itsSource = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
				}
				{ ITransition 
					- _id = GUID 790f373f-5e71-4ddb-908f-dda24e14f738;
					- _myState = 2048;
					- _name = "transition_24";
					- _modifiedTimeWeak = 11.18.2013::9:8:47;
					- _itsLabel = { ILabel 
						- _id = GUID 904074ee-8c64-4945-b552-2c2dea167b67;
						- _modifiedTimeWeak = 11.12.2013::18:37:34;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3e747df4-ec59-44ca-ba9a-040bb9619b8d;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 935be1e5-61c4-489a-81ca-d7049a5ca804;
					- _staticReaction = 0;
					- _itsSource = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID a09c223d-fe6f-4ad5-83a5-fb15869b7f26;
					- _myState = 2048;
					- _name = "defaulttransition_59";
					- _modifiedTimeWeak = 11.17.2013::16:26:24;
					- _itsLabel = { ILabel 
						- _id = GUID 5ae80e39-c196-4dd3-a4ea-983d11094e02;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
				}
				{ ITransition 
					- _id = GUID 58560cd2-a7ad-470a-a5ec-8490d8fd41e0;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.17.2013::22:33:16;
					- _itsLabel = { ILabel 
						- _id = GUID d9c3b1ba-8ec5-4ca1-883b-f9d6b5db95b6;
						- _modifiedTimeWeak = 11.12.2013::18:23:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 95b04c29-4e9e-4459-85fd-f25c5ff5fb23;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
					- _staticReaction = 0;
					- _itsSource = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
				}
				{ ITransition 
					- _id = GUID 18738e0e-39e7-4bf6-b7dc-b71c8e5e1e15;
					- _myState = 2048;
					- _name = "transition_13";
					- _modifiedTimeWeak = 11.17.2013::22:46:45;
					- _itsLabel = { ILabel 
						- _id = GUID ea639f49-7bad-426c-a27c-759de157e068;
						- _modifiedTimeWeak = 11.12.2013::18:25:17;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID f89e9d6d-4089-4e7d-a9bb-b4459931d101;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 39142d50-5ff3-4988-86b1-bb7ab1c3b339;
					- _staticReaction = 0;
					- _itsSource = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
				}
				{ ITransition 
					- _id = GUID a45505e7-bce9-4930-95c5-d6cb59feb619;
					- _myState = 2048;
					- _name = "transition_14";
					- _modifiedTimeWeak = 11.17.2013::22:47:14;
					- _itsLabel = { ILabel 
						- _id = GUID 2316deb3-1b2c-40b2-95fc-b3ed95c159ee;
						- _modifiedTimeWeak = 11.12.2013::18:25:32;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 4a287e6b-95e7-42a9-813c-1ecfc7b46fde;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4a57f5b4-ff4a-43bd-aa88-1a8f46245115;
					- _staticReaction = 0;
					- _itsSource = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
				}
				{ ITransition 
					- _id = GUID c7aa02ef-73e8-4c82-9c7e-6880de5f9269;
					- _myState = 2048;
					- _name = "transition_26";
					- _modifiedTimeWeak = 11.17.2013::22:33:13;
					- _itsLabel = { ILabel 
						- _id = GUID 2c5ee738-a1fc-4670-a39c-1696050f9264;
						- _modifiedTimeWeak = 11.12.2013::18:48:7;
						- _itsTrigger = { ITimeout 
							- _id = GUID 7af2d057-3215-4d69-b28b-9984a4e813d4;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(30000)";
							- _info = "";
							- _time = "30000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
				}
				{ ITransition 
					- _id = GUID e37f7f07-f67c-4d50-afcd-26264c407fd1;
					- _myState = 2048;
					- _name = "transition_27";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 79fa3774-ef01-428e-8795-723b8a248365;
						- _modifiedTimeWeak = 11.12.2013::18:55:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID d5f6ad4c-3dae-456e-9d21-304cf9ecf181;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
					- _staticReaction = 0;
					- _itsSource = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
				}
				{ ITransition 
					- _id = GUID 4c5889c2-9578-4633-9515-aa6200972c4c;
					- _myState = 2048;
					- _name = "transition_37";
					- _modifiedTimeWeak = 11.18.2013::9:0:36;
					- _itsLabel = { ILabel 
						- _id = GUID 814b8a88-9530-4fb5-82ae-e1373fc18a35;
						- _modifiedTimeWeak = 11.12.2013::19:5:44;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 657b541a-ec3a-42d6-aee2-515990b00420;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 09d535ca-fe08-4f5c-9c82-5348bf25d64d;
					- _staticReaction = 0;
					- _itsSource = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
				}
				{ ITransition 
					- _id = GUID dc756232-4663-405e-b9a9-dca9da848eb3;
					- _myState = 2048;
					- _name = "transition_38";
					- _modifiedTimeWeak = 11.18.2013::9:0:46;
					- _itsLabel = { ILabel 
						- _id = GUID d7a95315-6c8d-4c37-9ade-f7e4498c99e2;
						- _modifiedTimeWeak = 11.12.2013::19:5:51;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c9ce3040-66db-4ae0-a84d-3ddbd1c66801;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 01c110ba-8ffd-4ae8-ac91-e95dec9e727a;
					- _staticReaction = 0;
					- _itsSource = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
				}
				{ ITransition 
					- _id = GUID 3c61db99-500b-4c39-95f6-efc8ba844f81;
					- _myState = 2048;
					- _name = "transition_28";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 851e13f8-ed08-4941-a5ab-f7b5246d36ce;
						- _modifiedTimeWeak = 11.12.2013::18:55:47;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID b05a511a-b029-49f2-9e52-2513287a04da;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
					- _staticReaction = 0;
					- _itsSource = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
				}
				{ ITransition 
					- _id = GUID 3bdc31a7-5b04-4773-ae6c-e6bfbe6c0cac;
					- _myState = 2048;
					- _name = "transition_41";
					- _modifiedTimeWeak = 11.18.2013::9:1:8;
					- _itsLabel = { ILabel 
						- _id = GUID ebfdc3e2-737d-433a-9eec-3e1135ba9f13;
						- _modifiedTimeWeak = 11.12.2013::19:14:45;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 9ba1994b-0f3e-4e3d-89d7-76d301e57276;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bfd5af22-3a52-4dbd-b117-b19050d4302e;
					- _staticReaction = 0;
					- _itsSource = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
				}
				{ ITransition 
					- _id = GUID f7984a7e-a714-469c-b25d-299350d5f6af;
					- _myState = 2048;
					- _name = "transition_42";
					- _modifiedTimeWeak = 11.18.2013::9:0:53;
					- _itsLabel = { ILabel 
						- _id = GUID f4a7e594-dc02-4d3d-a870-20b7e694dfd0;
						- _modifiedTimeWeak = 11.12.2013::19:14:57;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID fb31c463-be2f-4a61-99fa-e48e283671da;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ffed6e56-0a21-4e5e-a587-d0e5a7cbf029;
					- _staticReaction = 0;
					- _itsSource = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
				}
				{ ITransition 
					- _id = GUID 607e1f4e-157c-4eaa-8426-5a776c606020;
					- _myState = 2048;
					- _name = "transition_29";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 0b6628b5-ad11-499f-ba56-f5bb939d0ae1;
						- _modifiedTimeWeak = 11.12.2013::19:21:20;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 2d43e818-bff3-4118-8bd4-b62fb564eb38;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
					- _staticReaction = 0;
					- _itsSource = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
				}
				{ ITransition 
					- _id = GUID 2dab75ee-d8e8-47ab-bdcf-6705d3cb0777;
					- _myState = 2048;
					- _name = "transition_44";
					- _modifiedTimeWeak = 11.18.2013::9:1:35;
					- _itsLabel = { ILabel 
						- _id = GUID 3427b598-9701-486e-a976-b764a1f16164;
						- _modifiedTimeWeak = 11.12.2013::19:15:34;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 061cc26a-9677-48ce-8eb7-e637645234c5;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 14732595-80e8-4afe-b319-8edf30c68056;
					- _staticReaction = 0;
					- _itsSource = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
				}
				{ ITransition 
					- _id = GUID 720efbd5-8533-4895-8345-2c81b70a1bcd;
					- _myState = 2048;
					- _name = "transition_45";
					- _modifiedTimeWeak = 11.18.2013::9:1:24;
					- _itsLabel = { ILabel 
						- _id = GUID 55698b96-43d3-413b-b5a0-2c94f84c796d;
						- _modifiedTimeWeak = 11.12.2013::19:15:42;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 0b0b63d7-adf6-42b7-bde6-e57005a6c30e;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 7927fc09-c7a7-48e0-8033-ee93ebb88aae;
					- _staticReaction = 0;
					- _itsSource = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
				}
				{ ITransition 
					- _id = GUID c4e8809a-bd0a-479c-8ea3-f7dbd85af352;
					- _myState = 2048;
					- _name = "transition_30";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID e026f605-6d4f-4761-84f1-b2343c99faf2;
						- _modifiedTimeWeak = 11.12.2013::19:22:17;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 6aedc8f1-ba42-444b-a74f-d45f3589d8a9;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
					- _staticReaction = 0;
					- _itsSource = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
				}
				{ ITransition 
					- _id = GUID f7ad12b5-3993-4e41-b402-fb4cb40f3b28;
					- _myState = 2048;
					- _name = "transition_46";
					- _modifiedTimeWeak = 11.18.2013::9:1:52;
					- _itsLabel = { ILabel 
						- _id = GUID d582018a-d368-432a-8307-9e5a7d81a131;
						- _modifiedTimeWeak = 11.12.2013::19:17:28;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID cf0ddfd9-81c5-40a2-9acb-c192bcf2414d;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 259be03f-fe92-4024-9ca4-a87660fe978a;
					- _staticReaction = 0;
					- _itsSource = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
				}
				{ ITransition 
					- _id = GUID 1b0dc878-c3dc-4282-834d-f8abaa6fd9b5;
					- _myState = 2048;
					- _name = "transition_47";
					- _modifiedTimeWeak = 11.18.2013::9:1:45;
					- _itsLabel = { ILabel 
						- _id = GUID a6802b34-4af7-4ddb-a8a1-f8e4dfc321b8;
						- _modifiedTimeWeak = 11.12.2013::19:17:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID f98f972c-a829-4959-acbe-86b0c45265e0;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 8983cfcd-1bd7-4bc5-a66c-8aeb3d4d6cf6;
					- _staticReaction = 0;
					- _itsSource = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
				}
				{ ITransition 
					- _id = GUID 090dc54c-8c77-48f6-b05b-1e68b4f3151b;
					- _myState = 2048;
					- _name = "transition_31";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 39a8fa64-f39b-4906-a126-e14a58f799d7;
						- _modifiedTimeWeak = 11.12.2013::19:22:28;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 82020eb6-79db-41ec-b9d2-5e32a990207d;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e44c6cad-862a-4761-889e-8d3534927898;
					- _staticReaction = 0;
					- _itsSource = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
				}
				{ ITransition 
					- _id = GUID a28ad61c-739d-4bf4-846c-f6eb716b605d;
					- _myState = 2048;
					- _name = "transition_48";
					- _modifiedTimeWeak = 11.18.2013::9:5:43;
					- _itsLabel = { ILabel 
						- _id = GUID 7d7c2842-2d2b-4e52-bc14-cb9e3c97662d;
						- _modifiedTimeWeak = 11.12.2013::19:17:13;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID a79097b5-c887-4892-86d0-2dc795a28b2f;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 936365a2-6400-4223-96c8-93bdc8644e2c;
					- _staticReaction = 0;
					- _itsSource = GUID e44c6cad-862a-4761-889e-8d3534927898;
				}
				{ ITransition 
					- _id = GUID 0f7717d8-621d-4d2b-bf79-aa63a23f29c4;
					- _myState = 2048;
					- _name = "transition_49";
					- _modifiedTimeWeak = 11.18.2013::9:5:28;
					- _itsLabel = { ILabel 
						- _id = GUID d2de8c09-59af-43fe-8a3f-828ea7b0e12c;
						- _modifiedTimeWeak = 11.12.2013::19:17:18;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7170f81a-b3eb-467b-b246-1f3769859423;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 5d9ec171-737e-415c-aae5-62a0eeab5967;
					- _staticReaction = 0;
					- _itsSource = GUID e44c6cad-862a-4761-889e-8d3534927898;
				}
				{ ITransition 
					- _id = GUID af64e9cc-8845-4916-9d33-127d25d1f686;
					- _myState = 2048;
					- _name = "transition_32";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 6e4cded1-e7c3-4c10-aa21-7facf912f5f7;
						- _modifiedTimeWeak = 11.12.2013::19:22:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 5b9c7fab-74df-4d6e-ba00-69711aae6041;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
					- _staticReaction = 0;
					- _itsSource = GUID e44c6cad-862a-4761-889e-8d3534927898;
				}
				{ ITransition 
					- _id = GUID 2c5fceaa-0875-467c-a23b-0f6c4d79e172;
					- _myState = 2048;
					- _name = "transition_50";
					- _modifiedTimeWeak = 11.18.2013::9:5:49;
					- _itsLabel = { ILabel 
						- _id = GUID 37cb0af9-51d8-474b-b104-7af4ab6531a5;
						- _modifiedTimeWeak = 11.12.2013::19:17:7;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 36c428a1-46e1-499a-9256-f8ab89ac1bf5;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID fd8676f9-06b9-48d5-a457-8a0e7f7eb9d4;
					- _staticReaction = 0;
					- _itsSource = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
				}
				{ ITransition 
					- _id = GUID 7d351a2f-4a26-4913-862f-92307eafa8cf;
					- _myState = 2048;
					- _name = "transition_51";
					- _modifiedTimeWeak = 11.18.2013::9:5:25;
					- _itsLabel = { ILabel 
						- _id = GUID 42afe73e-54a1-4b43-946e-1b7653acb80a;
						- _modifiedTimeWeak = 11.12.2013::19:17:1;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 5c6d9d73-dcc1-4130-9294-e7e2b3f1e9dc;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ca1ee8be-28b5-4171-9741-07642654999b;
					- _staticReaction = 0;
					- _itsSource = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
				}
				{ ITransition 
					- _id = GUID 74e8b9c3-1127-4a13-aa73-1357e9d459a0;
					- _myState = 2048;
					- _name = "transition_33";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 6b1a4b1e-0941-484b-8bdb-a225a43ab462;
						- _modifiedTimeWeak = 11.12.2013::19:23:7;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID b997e918-3dc2-4372-9972-1a3107cf968d;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
					- _staticReaction = 0;
					- _itsSource = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
				}
				{ ITransition 
					- _id = GUID e329e8f7-6d7e-478b-8f5f-6fec3f5f20fd;
					- _myState = 2048;
					- _name = "transition_52";
					- _modifiedTimeWeak = 11.18.2013::9:5:52;
					- _itsLabel = { ILabel 
						- _id = GUID f39e725b-8509-49a8-a687-f370ac575cd1;
						- _modifiedTimeWeak = 11.12.2013::19:16:54;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 2c6946c2-6b31-4005-817f-1e09d1884427;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 2215173e-7692-47d3-b952-7690110773e2;
					- _staticReaction = 0;
					- _itsSource = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
				}
				{ ITransition 
					- _id = GUID 8a7d728f-c488-42af-bd7e-163d2b4ff226;
					- _myState = 2048;
					- _name = "transition_53";
					- _modifiedTimeWeak = 11.18.2013::9:5:23;
					- _itsLabel = { ILabel 
						- _id = GUID f0b6f855-d20c-4874-957e-7544487258f6;
						- _modifiedTimeWeak = 11.12.2013::19:16:49;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 0993fa52-f376-4be8-b7d9-fa9f151bc555;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 289f815a-cef8-4d82-95f4-dc7b729277bb;
					- _staticReaction = 0;
					- _itsSource = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
				}
				{ ITransition 
					- _id = GUID 0bc767db-40b1-479b-9f9d-f1cbf501816d;
					- _myState = 2048;
					- _name = "transition_34";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _itsLabel = { ILabel 
						- _id = GUID 3676c429-e779-45f0-ad90-acf58120df59;
						- _modifiedTimeWeak = 11.12.2013::19:23:13;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 92266f13-845a-4951-a2b0-af01132cf919;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "menu_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
					- _staticReaction = 0;
					- _itsSource = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
				}
				{ ITransition 
					- _id = GUID 9adc410b-9fbc-4792-a5f1-b8f71c9683ce;
					- _myState = 2048;
					- _name = "transition_35";
					- _modifiedTimeWeak = 11.17.2013::22:32:53;
					- _itsLabel = { ILabel 
						- _id = GUID b3fc90b9-736b-467c-8586-34c37f82b947;
						- _modifiedTimeWeak = 11.12.2013::19:3:25;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7d40599d-00dd-4cfc-9e53-6d0c3b2f2b3b;
							- _modifiedTimeWeak = 11.12.2013::19:3:25;
							- _body = "menu_cli";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "menu_button_click()";
								- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
				}
				{ ITransition 
					- _id = GUID 73b94e7b-497f-4732-bf79-83f29af206e3;
					- _myState = 2048;
					- _name = "transition_36";
					- _modifiedTimeWeak = 11.17.2013::22:32:46;
					- _itsLabel = { ILabel 
						- _id = GUID 77f238b4-0c7e-43b9-9b6b-9b0f2a66481f;
						- _modifiedTimeWeak = 11.12.2013::19:4:19;
						- _itsTrigger = { ITimeout 
							- _id = GUID abbdeddb-bdeb-45c0-a032-dd58bea83c75;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(30000)";
							- _info = "";
							- _time = "30000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
				}
				{ ITransition 
					- _id = GUID 5b08e2c5-324b-466a-a956-0faa0b699a85;
					- _myState = 2048;
					- _name = "transition_54";
					- _modifiedTimeWeak = 11.18.2013::9:5:20;
					- _itsLabel = { ILabel 
						- _id = GUID 9893b8fa-88a1-4466-9eae-677c1b8be88c;
						- _modifiedTimeWeak = 11.12.2013::19:16:45;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 16727dad-874a-4f91-a6fc-ea751a28d822;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 1340c445-8fa5-4622-8d47-770f5bb71c7c;
					- _staticReaction = 0;
					- _itsSource = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
				}
				{ ITransition 
					- _id = GUID bac9143b-4b3e-4686-918b-ea84af063e76;
					- _myState = 2048;
					- _name = "transition_55";
					- _modifiedTimeWeak = 11.18.2013::9:5:55;
					- _itsLabel = { ILabel 
						- _id = GUID 3b0e55d0-3e56-4ecf-98ae-23eaa2af12cd;
						- _modifiedTimeWeak = 11.12.2013::19:16:40;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 9a8b81db-efe4-4b9d-9501-c711d41b58e6;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 45462709-ed41-4d7d-a410-c877816a8d1c;
					- _staticReaction = 0;
					- _itsSource = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
				}
				{ ITransition 
					- _id = GUID faa7fa66-4d34-428e-a8cb-3f2cf1949256;
					- _myState = 2048;
					- _name = "transition_9";
					- _modifiedTimeWeak = 11.18.2013::8:41:24;
					- _itsLabel = { ILabel 
						- _id = GUID a35d7a0f-6df9-41d1-bf83-444074438603;
						- _modifiedTimeWeak = 11.12.2013::18:19:57;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 6b979ae6-68f5-4259-8d7c-e6dda5f19b5c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_expected_temp";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_button_click()";
								- _id = GUID 77c9962b-ccb5-4e1e-8117-c2eee7349c99;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bfa4b47a-ea8c-4100-8c9c-6e03d1e99e23;
					- _staticReaction = 0;
					- _itsSource = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
				}
				{ ITransition 
					- _id = GUID 6963daee-04b8-4be1-ac33-6c3e63e3604d;
					- _myState = 2048;
					- _name = "transition_10";
					- _modifiedTimeWeak = 11.18.2013::8:41:31;
					- _itsLabel = { ILabel 
						- _id = GUID 62647aa5-0491-40c0-a150-51e40849bc9c;
						- _modifiedTimeWeak = 11.12.2013::18:20:1;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 2d23af51-71e3-4012-af9a-8f8c32ecc6bd;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_expected_temp";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_button_click()";
								- _id = GUID 034040be-85c7-44a2-8924-2b72595f8d1d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bc432dac-62f2-40de-bab2-e3fcfc306e07;
					- _staticReaction = 0;
					- _itsSource = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
				}
				{ ITransition 
					- _id = GUID 1031aa18-dabf-4df9-a17e-9c72b22797c4;
					- _myState = 2048;
					- _name = "transition_62";
					- _modifiedTimeWeak = 11.20.2013::9:53:0;
					- _itsLabel = { ILabel 
						- _id = GUID be2c1ca0-fbcc-43c6-a8cd-b772d96b10d6;
						- _modifiedTimeWeak = 11.20.2013::9:53:0;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 5f1afceb-612e-4619-ba14-886f4c0e8cca;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "fan_button_click";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "fan_button_click()";
								- _id = GUID a100ecbc-86ba-4348-a60d-ae01c39e85c4;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID dd054b71-bda0-4671-a097-cd4bd2fa02ae;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = " dispatcher.gen(new start_fan());";
						}
					}
					- _itsTarget = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
					- _staticReaction = 0;
					- _itsSource = GUID f30bd739-d225-4c6f-b39d-dee35c704430;
				}
				{ ITransition 
					- _id = GUID 0525e7d8-e5bd-45a2-8f40-dd7be465ee56;
					- _myState = 2048;
					- _name = "transition_63";
					- _modifiedTimeWeak = 11.20.2013::9:54:21;
					- _itsLabel = { ILabel 
						- _id = GUID aff4adf9-f380-4d15-984b-87517b3e38d1;
						- _modifiedTimeWeak = 11.20.2013::9:54:21;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c8bd03b1-ff21-425d-aed8-7240c31aed27;
							- _modifiedTimeWeak = 11.20.2013::9:53:39;
							- _body = "update_fan_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "fan_button_click()";
								- _id = GUID a100ecbc-86ba-4348-a60d-ae01c39e85c4;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 980c19e6-286b-4a8a-b2d0-79246f42fc7f;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "dispatcher.gen(new stop_fan());";
						}
					}
					- _itsTarget = GUID f30bd739-d225-4c6f-b39d-dee35c704430;
					- _staticReaction = 0;
					- _itsSource = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 6d4845e4-4e77-432d-83eb-9bfb23c7f587;
					- _myState = 2048;
					- _name = "defaulttransition_64";
					- _modifiedTimeWeak = 11.17.2013::22:30:4;
					- _itsLabel = { ILabel 
						- _id = GUID cca0df49-2e14-4233-bced-8cc82f71fc1a;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID f30bd739-d225-4c6f-b39d-dee35c704430;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 496a9eec-ce38-4fab-9ec1-62098514fbfd;
				}
				{ ITransition 
					- _id = GUID 73f14192-313f-4b74-948b-f1194f46a7af;
					- _myState = 2048;
					- _name = "transition_65";
					- _modifiedTimeWeak = 11.21.2013::19:36:17;
					- _itsLabel = { ILabel 
						- _id = GUID f900659f-1152-4e04-a491-2a3e62e1201f;
						- _modifiedTimeWeak = 11.21.2013::19:36:17;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
					- _staticReaction = 0;
					- _itsSource = GUID 39142d50-5ff3-4988-86b1-bb7ab1c3b339;
				}
				{ ITransition 
					- _id = GUID 5eeded33-e3e0-4ad1-9b75-6226294a5eec;
					- _myState = 2048;
					- _name = "transition_66";
					- _modifiedTimeWeak = 11.21.2013::19:36:26;
					- _itsLabel = { ILabel 
						- _id = GUID a73feac0-623f-49af-a0e8-c21af9b07bd7;
						- _modifiedTimeWeak = 11.21.2013::19:36:26;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
					- _staticReaction = 0;
					- _itsSource = GUID 4a57f5b4-ff4a-43bd-aa88-1a8f46245115;
				}
				{ ITransition 
					- _id = GUID 8e427a70-8d49-466e-841e-07143bb6e899;
					- _myState = 2048;
					- _name = "transition_67";
					- _modifiedTimeWeak = 11.21.2013::19:38:8;
					- _itsLabel = { ILabel 
						- _id = GUID c844bd6f-a69f-448e-a7fd-60f9ccd2c9e6;
						- _modifiedTimeWeak = 11.21.2013::19:38:8;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID bc432dac-62f2-40de-bab2-e3fcfc306e07;
				}
				{ ITransition 
					- _id = GUID ba70b900-03de-4d67-9b90-82dabcd848ef;
					- _myState = 2048;
					- _name = "transition_68";
					- _modifiedTimeWeak = 11.21.2013::19:38:29;
					- _itsLabel = { ILabel 
						- _id = GUID 6c064c82-51e5-4789-9a35-fb48b4ddfe77;
						- _modifiedTimeWeak = 11.21.2013::19:38:29;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID bfa4b47a-ea8c-4100-8c9c-6e03d1e99e23;
				}
				{ ITransition 
					- _id = GUID e356c6ea-16c1-48d4-88fd-33ab38005387;
					- _modifiedTimeWeak = 11.19.2013::22:20:41;
					- _itsLabel = { ILabel 
						- _id = GUID 3792d410-a1f3-46de-97e7-e8a75acb5546;
						- _modifiedTimeWeak = 11.19.2013::22:20:41;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 4426b17b-3c2d-4574-91d7-3853b99c76c6;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "time_changed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "time_changed(int,int,int)";
								- _id = GUID e14215f7-369d-4ad8-828e-8b7ac38ad2dd;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 0dacf0fe-86bf-49e1-a43e-c9f4df8bcf03;
							- _modifiedTimeWeak = 11.19.2013::22:20:41;
							- _body = "firstCharacter = \"\" + ((int)(params.hours/10));
secondCharacter = \"\" + ((int)(params.hours%10));
if ((params.seconds%2) == 0){
	thirdCharacter = \":\";
}
else{  
	thirdCharacter = \"\";
}
fourthCharacter = \"\" + ((int)(params.minutes/10));
fifthCharacter = \"\" + ((int)(params.minutes%10));";
						}
					}
					- _itsTarget = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
					- _staticReaction = 1;
					- _itsSource = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
				}
				{ ITransition 
					- _id = GUID 0408e146-3f3d-4b79-ad80-f9abda205956;
					- _modifiedTimeWeak = 11.19.2013::22:20:24;
					- _itsLabel = { ILabel 
						- _id = GUID 727d788b-3855-4c2c-88e2-13d629007dd5;
						- _modifiedTimeWeak = 11.19.2013::22:20:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 56881674-bfd2-4a99-b9a3-a6c3be5b2689;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "time_changed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "time_changed(int,int,int)";
								- _id = GUID e14215f7-369d-4ad8-828e-8b7ac38ad2dd;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 59c0a7a7-3487-4154-b86a-6ee0b1f2cf2c;
							- _modifiedTimeWeak = 11.19.2013::22:20:24;
							- _body = "firstCharacter = \"\" + ((int)(params.hours/10));
secondCharacter = \"\" + ((int)(params.hours%10));
if ((params.seconds%2) == 0){
	thirdCharacter = \":\";
}
else{  
	thirdCharacter = \"\";
}
fourthCharacter = \"\" + ((int)(params.minutes/10));
fifthCharacter = \"\" + ((int)(params.minutes%10));";
						}
					}
					- _itsTarget = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
					- _staticReaction = 1;
					- _itsSource = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
				}
				{ ITransition 
					- _id = GUID dfbc1b12-7689-4667-be62-ed74d0b7de80;
					- _myState = 2048;
					- _name = "transition_69";
					- _modifiedTimeWeak = 11.21.2013::19:36:38;
					- _itsLabel = { ILabel 
						- _id = GUID 8b9760a0-439e-44f7-8abf-b6ee057108c7;
						- _modifiedTimeWeak = 11.21.2013::19:36:38;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
					- _staticReaction = 0;
					- _itsSource = GUID 01c110ba-8ffd-4ae8-ac91-e95dec9e727a;
				}
				{ ITransition 
					- _id = GUID 52bef20e-778f-4d57-a77c-0d8bf28703f9;
					- _myState = 2048;
					- _name = "transition_70";
					- _modifiedTimeWeak = 11.21.2013::19:36:32;
					- _itsLabel = { ILabel 
						- _id = GUID e2e8d90c-40d8-44c2-9b09-39d96eb47131;
						- _modifiedTimeWeak = 11.21.2013::19:36:32;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
					- _staticReaction = 0;
					- _itsSource = GUID 09d535ca-fe08-4f5c-9c82-5348bf25d64d;
				}
				{ ITransition 
					- _id = GUID 00ae34eb-c9e9-4809-828e-9b2ae29173cf;
					- _myState = 2048;
					- _name = "transition_71";
					- _modifiedTimeWeak = 11.21.2013::19:36:43;
					- _itsLabel = { ILabel 
						- _id = GUID 22c90f50-6631-4aac-b1b1-51385fb00ef9;
						- _modifiedTimeWeak = 11.21.2013::19:36:43;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
					- _staticReaction = 0;
					- _itsSource = GUID ffed6e56-0a21-4e5e-a587-d0e5a7cbf029;
				}
				{ ITransition 
					- _id = GUID b7f33946-fa99-4493-a24c-24dc04e42e5a;
					- _myState = 2048;
					- _name = "transition_72";
					- _modifiedTimeWeak = 11.21.2013::19:36:50;
					- _itsLabel = { ILabel 
						- _id = GUID 5a7f29c0-79f4-4ea5-9e98-945728c5896e;
						- _modifiedTimeWeak = 11.21.2013::19:36:50;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
					- _staticReaction = 0;
					- _itsSource = GUID bfd5af22-3a52-4dbd-b117-b19050d4302e;
				}
				{ ITransition 
					- _id = GUID 1bce9db6-e8fa-4a92-8723-83368a3b65a1;
					- _myState = 2048;
					- _name = "transition_73";
					- _modifiedTimeWeak = 11.21.2013::19:37:1;
					- _itsLabel = { ILabel 
						- _id = GUID dbbee579-529d-4a87-b1e6-4535c00aac72;
						- _modifiedTimeWeak = 11.21.2013::19:37:1;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
					- _staticReaction = 0;
					- _itsSource = GUID 14732595-80e8-4afe-b319-8edf30c68056;
				}
				{ ITransition 
					- _id = GUID 1618df6c-b0e6-4ca1-9ce2-774041b6c962;
					- _myState = 2048;
					- _name = "transition_74";
					- _modifiedTimeWeak = 11.21.2013::19:36:55;
					- _itsLabel = { ILabel 
						- _id = GUID ec6e70cc-8206-4afd-aaf1-60d6c817b4b1;
						- _modifiedTimeWeak = 11.21.2013::19:36:55;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
					- _staticReaction = 0;
					- _itsSource = GUID 7927fc09-c7a7-48e0-8033-ee93ebb88aae;
				}
				{ ITransition 
					- _id = GUID a3bbf2a7-40a5-4946-a37b-1bd3d39f4855;
					- _myState = 2048;
					- _name = "transition_75";
					- _modifiedTimeWeak = 11.21.2013::19:37:7;
					- _itsLabel = { ILabel 
						- _id = GUID 4b42e4d4-632b-442b-975b-355b84bfe122;
						- _modifiedTimeWeak = 11.21.2013::19:37:7;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
					- _staticReaction = 0;
					- _itsSource = GUID 259be03f-fe92-4024-9ca4-a87660fe978a;
				}
				{ ITransition 
					- _id = GUID aeec50f6-d830-4679-8ec0-0494021b5825;
					- _myState = 2048;
					- _name = "transition_76";
					- _modifiedTimeWeak = 11.21.2013::19:37:12;
					- _itsLabel = { ILabel 
						- _id = GUID 6d1aa6c5-bd36-4be9-88f2-5836b88f79a9;
						- _modifiedTimeWeak = 11.21.2013::19:37:12;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
					- _staticReaction = 0;
					- _itsSource = GUID 8983cfcd-1bd7-4bc5-a66c-8aeb3d4d6cf6;
				}
				{ ITransition 
					- _id = GUID f7c52b2a-d106-4689-a1d6-7a828016488f;
					- _myState = 2048;
					- _name = "transition_77";
					- _modifiedTimeWeak = 11.21.2013::19:34:16;
					- _itsLabel = { ILabel 
						- _id = GUID 90c4490c-9e97-4ca4-a619-35c695e966f8;
						- _modifiedTimeWeak = 11.21.2013::19:34:16;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
					- _staticReaction = 0;
					- _itsSource = GUID 45462709-ed41-4d7d-a410-c877816a8d1c;
				}
				{ ITransition 
					- _id = GUID 08be98d5-89fb-4eef-82c0-2dad0f179868;
					- _myState = 2048;
					- _name = "transition_78";
					- _modifiedTimeWeak = 11.21.2013::19:37:36;
					- _itsLabel = { ILabel 
						- _id = GUID 4a4015dd-fc14-4379-a077-0c15f3fc64c5;
						- _modifiedTimeWeak = 11.21.2013::19:37:36;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
					- _staticReaction = 0;
					- _itsSource = GUID 2215173e-7692-47d3-b952-7690110773e2;
				}
				{ ITransition 
					- _id = GUID db483366-c926-49a6-bebb-eb093e8b50f1;
					- _myState = 2048;
					- _name = "transition_79";
					- _modifiedTimeWeak = 11.21.2013::19:37:27;
					- _itsLabel = { ILabel 
						- _id = GUID 1d3e845a-e6fd-4fc5-8480-33fdaeec537f;
						- _modifiedTimeWeak = 11.21.2013::19:37:27;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
					- _staticReaction = 0;
					- _itsSource = GUID fd8676f9-06b9-48d5-a457-8a0e7f7eb9d4;
				}
				{ ITransition 
					- _id = GUID ea9620a6-ad1b-4cf4-8fcb-42710ddea396;
					- _myState = 2048;
					- _name = "transition_80";
					- _modifiedTimeWeak = 11.21.2013::19:37:22;
					- _itsLabel = { ILabel 
						- _id = GUID 011e4ed0-b23b-4197-ba0b-ed85876f7e42;
						- _modifiedTimeWeak = 11.21.2013::19:37:22;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e44c6cad-862a-4761-889e-8d3534927898;
					- _staticReaction = 0;
					- _itsSource = GUID 936365a2-6400-4223-96c8-93bdc8644e2c;
				}
				{ ITransition 
					- _id = GUID 57d4d6d3-cb3c-4262-8b56-ea3647501e2a;
					- _myState = 2048;
					- _name = "transition_81";
					- _modifiedTimeWeak = 11.21.2013::19:37:17;
					- _itsLabel = { ILabel 
						- _id = GUID b26f64d9-63fd-4923-a5e3-cb9e7ceb85cc;
						- _modifiedTimeWeak = 11.21.2013::19:37:17;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e44c6cad-862a-4761-889e-8d3534927898;
					- _staticReaction = 0;
					- _itsSource = GUID 5d9ec171-737e-415c-aae5-62a0eeab5967;
				}
				{ ITransition 
					- _id = GUID 9bac6803-8104-42c5-8ccb-e4a9f40fb17f;
					- _myState = 2048;
					- _name = "transition_82";
					- _modifiedTimeWeak = 11.21.2013::19:37:32;
					- _itsLabel = { ILabel 
						- _id = GUID f393d792-5b07-41df-8dee-a6cf23283fe5;
						- _modifiedTimeWeak = 11.21.2013::19:37:32;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
					- _staticReaction = 0;
					- _itsSource = GUID ca1ee8be-28b5-4171-9741-07642654999b;
				}
				{ ITransition 
					- _id = GUID 1e52b309-ffcc-4e8d-89ca-302d26bb9aaa;
					- _myState = 2048;
					- _name = "transition_83";
					- _modifiedTimeWeak = 11.21.2013::19:37:47;
					- _itsLabel = { ILabel 
						- _id = GUID 932acab6-0a9e-4360-8e31-e4610e12ab52;
						- _modifiedTimeWeak = 11.21.2013::19:37:47;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
					- _staticReaction = 0;
					- _itsSource = GUID 289f815a-cef8-4d82-95f4-dc7b729277bb;
				}
				{ ITransition 
					- _id = GUID 691da5ef-dca1-4484-b94b-8197f188b0ad;
					- _myState = 2048;
					- _name = "transition_84";
					- _modifiedTimeWeak = 11.21.2013::19:37:53;
					- _itsLabel = { ILabel 
						- _id = GUID 808790cb-a173-4c67-9d8c-063027059bd8;
						- _modifiedTimeWeak = 11.21.2013::19:37:53;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
					- _staticReaction = 0;
					- _itsSource = GUID 1340c445-8fa5-4622-8d47-770f5bb71c7c;
				}
				{ ITransition 
					- _id = GUID 919b25c9-0c6b-42cb-91ac-3e1ac582113b;
					- _myState = 2048;
					- _name = "transition_85";
					- _modifiedTimeWeak = 11.18.2013::9:8:19;
					- _itsLabel = { ILabel 
						- _id = GUID 7dce34ed-066e-406d-9463-bb729f201112;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
					- _staticReaction = 0;
					- _itsSource = GUID 76ea5a49-c400-45af-a3ea-a485220d5f56;
				}
				{ ITransition 
					- _id = GUID 0642058b-7521-4b0c-a2a0-7cbf7a034a87;
					- _myState = 2048;
					- _name = "transition_86";
					- _modifiedTimeWeak = 11.18.2013::9:8:31;
					- _itsLabel = { ILabel 
						- _id = GUID 9014ea81-5668-4ffe-8c4a-cc41e74fb323;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
					- _staticReaction = 0;
					- _itsSource = GUID 1d7d4681-7f15-40e0-bb62-5e3c216d61a2;
				}
				{ ITransition 
					- _id = GUID 766685ed-73a5-4382-a634-b2000ef64aa2;
					- _myState = 2048;
					- _name = "transition_87";
					- _modifiedTimeWeak = 11.18.2013::9:8:36;
					- _itsLabel = { ILabel 
						- _id = GUID 0b63f027-5c85-4471-a087-e6ab83cb0af6;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
					- _staticReaction = 0;
					- _itsSource = GUID 935be1e5-61c4-489a-81ca-d7049a5ca804;
				}
				{ ITransition 
					- _id = GUID 664029eb-b766-4aa2-87bb-9085d349e314;
					- _myState = 2048;
					- _name = "transition_88";
					- _modifiedTimeWeak = 11.18.2013::9:8:39;
					- _itsLabel = { ILabel 
						- _id = GUID 0057fbd0-98f3-4769-a957-e67c9caf6c8a;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
					- _staticReaction = 0;
					- _itsSource = GUID 45552f51-9c42-4a7f-b8c6-640d05e45ab2;
				}
				{ ITransition 
					- _id = GUID 10758f26-649c-4106-bb8d-484968fd4e7a;
					- _myState = 2048;
					- _name = "transition_89";
					- _modifiedTimeWeak = 11.19.2013::21:17:10;
					- _itsLabel = { ILabel 
						- _id = GUID 933d0045-e9a9-4e5f-b1a3-cc724b52e5fb;
						- _modifiedTimeWeak = 11.19.2013::21:17:10;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 9f9c0831-542c-437c-a366-b18b5e30ce28;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_water_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_water_temperature(int)";
								- _id = GUID 4c620e9c-fa9e-43f2-bfce-3e30460622fa;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID ef8fd6a8-f368-4194-8af7-a4adbe789794;
							- _modifiedTimeWeak = 11.19.2013::21:17:10;
							- _body = "firstCharacter = \"\" + (params.value % 100) / 10;
secondCharacter = \"\" + params.value % 10;";
						}
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
				}
				{ ITransition 
					- _id = GUID b4abd6cf-d659-4aef-82b2-e196639726d2;
					- _myState = 2048;
					- _name = "transition_90";
					- _modifiedTimeWeak = 11.21.2013::19:33:19;
					- _itsLabel = { ILabel 
						- _id = GUID 4f97fff7-e3ad-4828-80ed-572630516ed3;
						- _modifiedTimeWeak = 11.21.2013::19:33:19;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 02155548-ad44-4382-b71d-cba5c9afaa75;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "error_external_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "error_external_temperature()";
								- _id = GUID 59abbf18-7bdb-4b12-be97-436beb50d500;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID f6e99516-8475-44d5-9a68-50bfa95d9982;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "firstCharacter = \"E\";
secondCharacter = \"r\";  
thirdCharacter = \"r\";   
fourthCharacter = \"0\";
fifthCharacter = \"3\";";
						}
					}
					- _itsTarget = GUID 93c9670d-0874-4c2e-ae32-abdc5d7482b2;
					- _staticReaction = 0;
					- _itsSource = GUID 526e0a74-8cd6-48aa-9f6a-575514fb68f9;
				}
				{ ITransition 
					- _id = GUID 1b6780c3-4597-4d9d-b6be-d07c68aeb2d0;
					- _myState = 2048;
					- _name = "transition_91";
					- _modifiedTimeWeak = 11.21.2013::19:33:25;
					- _itsLabel = { ILabel 
						- _id = GUID f4e1a4c4-65ec-4864-9f08-e766219b4fac;
						- _modifiedTimeWeak = 11.21.2013::19:33:25;
						- _itsTrigger = { ITimeout 
							- _id = GUID bc12ddb8-6b65-44d8-bb11-b150384de3bd;
							- _modifiedTimeWeak = 11.21.2013::19:33:25;
							- _body = "tm(100)";
							- _info = "";
							- _time = "100";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 526e0a74-8cd6-48aa-9f6a-575514fb68f9;
					- _staticReaction = 0;
					- _itsSource = GUID 93c9670d-0874-4c2e-ae32-abdc5d7482b2;
				}
				{ ITransition 
					- _id = GUID 33081b34-6ed9-4383-b679-657c5e3c2b84;
					- _myState = 2048;
					- _name = "transition_92";
					- _modifiedTimeWeak = 11.21.2013::19:33:10;
					- _itsLabel = { ILabel 
						- _id = GUID b8cddad7-a1df-4dc5-adac-6140be77a97a;
						- _modifiedTimeWeak = 11.21.2013::19:33:10;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 01149cf3-525a-4c01-9bd0-12a52f3d7f12;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "error_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "error_speed()";
								- _id = GUID 14826a94-0bca-45b1-b557-57a7f6e2db0a;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 080a499d-9e7f-4055-ab86-a9f01240db14;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "firstCharacter = \"E\";
secondCharacter = \"r\";  
thirdCharacter = \"r\";   
fourthCharacter = \"0\";
fifthCharacter = \"2\";";
						}
					}
					- _itsTarget = GUID 93c9670d-0874-4c2e-ae32-abdc5d7482b2;
					- _staticReaction = 0;
					- _itsSource = GUID 526e0a74-8cd6-48aa-9f6a-575514fb68f9;
				}
				{ ITransition 
					- _id = GUID c77a6f7a-5cc5-4d9d-b587-35587f2d5e2f;
					- _myState = 2048;
					- _name = "transition_93";
					- _modifiedTimeWeak = 11.21.2013::19:33:2;
					- _itsLabel = { ILabel 
						- _id = GUID 9eafb95e-67bb-4e61-96b5-9fe9d2d383ee;
						- _modifiedTimeWeak = 11.21.2013::19:33:2;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 1907f369-571b-4a04-9850-7f525c457146;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "error_water_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "error_water_temperature()";
								- _id = GUID c9bb8895-cfc9-46fe-af37-60a6abd19802;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID a95b4203-f3b8-495b-a20d-f396f77df90a;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "firstCharacter = \"E\";
secondCharacter = \"r\";  
thirdCharacter = \"r\";   
fourthCharacter = \"0\";
fifthCharacter = \"1\";";
						}
					}
					- _itsTarget = GUID 93c9670d-0874-4c2e-ae32-abdc5d7482b2;
					- _staticReaction = 0;
					- _itsSource = GUID 526e0a74-8cd6-48aa-9f6a-575514fb68f9;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 3f89868c-4655-45e1-bc6a-f05a5155f2cb;
					- _myState = 2048;
					- _name = "defaulttransition_94";
					- _modifiedTimeWeak = 11.20.2013::9:34:5;
					- _itsLabel = { ILabel 
						- _id = GUID 432888bf-73b7-4ab0-b6f4-1d74e6eb7b7e;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ea41e100-dbff-42e4-b4a4-b97c439f0d11;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 65154e42-ee41-4141-b1e5-4568cce0b625;
				}
				{ ITransition 
					- _id = GUID 802cd850-b069-4a75-901a-a38f9e632697;
					- _myState = 2048;
					- _name = "transition_95";
					- _modifiedTimeWeak = 11.20.2013::9:35:22;
					- _itsLabel = { ILabel 
						- _id = GUID b0df166b-e5ac-4b9b-b1ff-5394978e9470;
						- _modifiedTimeWeak = 11.20.2013::9:35:22;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 2d4d4977-1e5c-4877-b5a6-c967cae9ebd2;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_nighttime_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_nighttime_display()";
								- _id = GUID c2889043-7008-4fe8-abad-20776fa24deb;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e4fe4ae9-3ef3-4b8a-865a-4964fdda8d85;
					- _staticReaction = 0;
					- _itsSource = GUID ea41e100-dbff-42e4-b4a4-b97c439f0d11;
				}
				{ ITransition 
					- _id = GUID 0a66e93a-8830-4808-b777-091500471139;
					- _myState = 2048;
					- _name = "transition_96";
					- _modifiedTimeWeak = 11.20.2013::9:36:9;
					- _itsLabel = { ILabel 
						- _id = GUID 7cc6a79e-3239-4728-b8c8-e3922cba7b95;
						- _modifiedTimeWeak = 11.20.2013::9:36:9;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 9a361447-7ea1-4203-a8da-4dad88e795bd;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "temperatureLed = dispatcher.itsCPU.is_nighttime;";
						}
					}
					- _itsTarget = GUID ea41e100-dbff-42e4-b4a4-b97c439f0d11;
					- _staticReaction = 0;
					- _itsSource = GUID e4fe4ae9-3ef3-4b8a-865a-4964fdda8d85;
				}
				{ ITransition 
					- _id = GUID 08ed2eca-2692-4423-a0b9-f90dcaacb3ec;
					- _modifiedTimeWeak = 11.22.2013::2:14:12;
					- _itsLabel = { ILabel 
						- _id = GUID f8598025-0e3f-4cab-969a-925da494b512;
						- _modifiedTimeWeak = 11.22.2013::2:14:12;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 46fb7397-1faa-47f5-8967-bd8ed01210d7;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "fan_set_normal_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "fan_set_normal_speed()";
								- _id = GUID ebb456ef-27f0-4ae1-8ff8-78acabcf358c;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID ff16cc27-6843-482f-8fe4-2b0a53310247;
							- _modifiedTimeWeak = 11.22.2013::2:14:12;
							- _body = "fanLedBlinking = false;";
						}
					}
					- _itsTarget = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
					- _staticReaction = 1;
					- _itsSource = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
				}
				{ ITransition 
					- _id = GUID c20d90fc-d17f-4468-ad8c-97b6f0dc29f5;
					- _modifiedTimeWeak = 11.22.2013::2:14:19;
					- _itsLabel = { ILabel 
						- _id = GUID fbcf34c0-1906-4fe9-adca-4bdee040c013;
						- _modifiedTimeWeak = 11.22.2013::2:14:19;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID d4368f7e-d16e-4801-969e-e1e08d763176;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "fan_set_min_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "fan_set_min_speed()";
								- _id = GUID 09fc8817-473b-4c7a-bba4-3630ee6cfa3b;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID c112a438-e454-4dfd-af71-814416c0126d;
							- _modifiedTimeWeak = 11.22.2013::2:14:19;
							- _body = "fanLedBlinking = true;";
						}
					}
					- _itsTarget = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
					- _staticReaction = 1;
					- _itsSource = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
				}
				{ ITransition 
					- _id = GUID dc3dfc7b-d645-4d67-b48a-3100aa108f2f;
					- _myState = 2048;
					- _name = "transition_97";
					- _modifiedTimeWeak = 11.20.2013::10:1:35;
					- _itsLabel = { ILabel 
						- _id = GUID 1155acb9-4d94-45c2-aaba-58e122ee04fa;
						- _modifiedTimeWeak = 11.20.2013::10:1:35;
						- _itsTrigger = { ITimeout 
							- _id = GUID 769f73eb-4347-4133-adb9-3c7fee3a2a41;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(1000)";
							- _info = "";
							- _time = "1000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
					- _staticReaction = 0;
					- _itsSource = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
				}
				{ ITransition 
					- _id = GUID 23dedc46-8aac-40f6-990c-355bfd4aa447;
					- _myState = 2048;
					- _name = "transition_98";
					- _modifiedTimeWeak = 11.21.2013::19:34:20;
					- _itsLabel = { ILabel 
						- _id = GUID 3c3ba176-4d05-4e10-9b8e-d7f6b44c3e4f;
						- _modifiedTimeWeak = 11.21.2013::19:34:20;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3c1cbfa5-ed7a-46df-896d-29c18aa1a948;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
					- _staticReaction = 0;
					- _itsSource = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
				}
				{ ITransition 
					- _id = GUID 3c6dfab2-6051-4ab7-bbaf-0742aaadbe35;
					- _myState = 2048;
					- _name = "transition_99";
					- _modifiedTimeWeak = 11.21.2013::19:34:35;
					- _itsLabel = { ILabel 
						- _id = GUID 5baebdd5-bc69-4fb4-8705-933df5af0838;
						- _modifiedTimeWeak = 11.21.2013::19:34:35;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 612a3ea4-0d99-463b-b00c-0ffa2102c71c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
					- _staticReaction = 0;
					- _itsSource = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
				}
				{ ITransition 
					- _id = GUID f9c7dabb-1348-438f-ac1b-809cc14b598e;
					- _myState = 2048;
					- _name = "transition_100";
					- _modifiedTimeWeak = 11.21.2013::19:34:46;
					- _itsLabel = { ILabel 
						- _id = GUID a7db9e54-b79c-43db-bb71-7ed21bb882ca;
						- _modifiedTimeWeak = 11.21.2013::19:34:46;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID fa2fb6df-7689-40d2-980f-1ddaa2a6616c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
					- _staticReaction = 0;
					- _itsSource = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
				}
				{ ITransition 
					- _id = GUID 6ae42c39-497b-452a-ac09-d029625c0e04;
					- _myState = 2048;
					- _name = "transition_101";
					- _modifiedTimeWeak = 11.21.2013::19:35:4;
					- _itsLabel = { ILabel 
						- _id = GUID 18d9b112-a13d-4194-be11-90a37eb42206;
						- _modifiedTimeWeak = 11.21.2013::19:35:4;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ca67dd76-526e-4ab7-ac72-f3b597c999dd;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e44c6cad-862a-4761-889e-8d3534927898;
					- _staticReaction = 0;
					- _itsSource = GUID e44c6cad-862a-4761-889e-8d3534927898;
				}
				{ ITransition 
					- _id = GUID 80bc3334-8437-45ba-925c-68d3aa7d8817;
					- _myState = 2048;
					- _name = "transition_102";
					- _modifiedTimeWeak = 11.21.2013::19:35:15;
					- _itsLabel = { ILabel 
						- _id = GUID aa2d4e14-3bd1-4f7b-866f-da210a94893e;
						- _modifiedTimeWeak = 11.21.2013::19:35:15;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 6a71d4aa-579e-4986-892a-e8c11a2e8000;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
					- _staticReaction = 0;
					- _itsSource = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
				}
				{ ITransition 
					- _id = GUID 99101e53-7b10-43b9-9392-333a66f2b044;
					- _myState = 2048;
					- _name = "transition_103";
					- _modifiedTimeWeak = 11.21.2013::19:35:30;
					- _itsLabel = { ILabel 
						- _id = GUID 1fa1f853-32f2-4f1f-8910-b45a3d50dfd1;
						- _modifiedTimeWeak = 11.21.2013::19:35:30;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3b5d9d5a-ab0d-48e7-b7e2-03d4b067fa99;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
					- _staticReaction = 0;
					- _itsSource = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
				}
				{ ITransition 
					- _id = GUID 65e5b5be-2e20-47a4-a87b-0f8e16ace3a4;
					- _myState = 2048;
					- _name = "transition_104";
					- _modifiedTimeWeak = 11.21.2013::19:35:41;
					- _itsLabel = { ILabel 
						- _id = GUID 0415489b-8e1c-4e6b-bd45-574e4d738c8d;
						- _modifiedTimeWeak = 11.21.2013::19:35:41;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID cef7f926-23a2-4032-a5b7-c46eb4843b55;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
					- _staticReaction = 0;
					- _itsSource = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
				}
				{ ITransition 
					- _id = GUID dec08ad3-7e11-4ed6-88a9-ac0ec607f1e6;
					- _myState = 2048;
					- _name = "transition_105";
					- _modifiedTimeWeak = 11.21.2013::19:35:55;
					- _itsLabel = { ILabel 
						- _id = GUID f1762a71-77fd-4d95-914d-9f14bd0c0734;
						- _modifiedTimeWeak = 11.21.2013::19:35:55;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID e70ed43f-3e61-47fa-a49a-448405ef9965;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
					- _staticReaction = 0;
					- _itsSource = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
				}
				{ ITransition 
					- _id = GUID eb8b995e-c075-4626-b80f-87a9c0df04d0;
					- _myState = 2048;
					- _name = "transition_106";
					- _modifiedTimeWeak = 11.21.2013::19:36:11;
					- _itsLabel = { ILabel 
						- _id = GUID 9f90ade6-2dbe-4aa8-9772-4549fac683c4;
						- _modifiedTimeWeak = 11.21.2013::19:36:11;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 9feab818-b984-46dd-87ff-ccb4c840618a;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
					- _staticReaction = 0;
					- _itsSource = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
				}
				{ ITransition 
					- _id = GUID 231e945b-d2a3-4040-9633-723686c38f87;
					- _myState = 2048;
					- _name = "transition_107";
					- _modifiedTimeWeak = 11.21.2013::19:38:21;
					- _itsLabel = { ILabel 
						- _id = GUID b06a372f-2953-4026-b4f8-650d6df73173;
						- _modifiedTimeWeak = 11.21.2013::19:38:21;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 8d13496c-e175-42da-beaf-5ba451849d37;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _staticReaction = 0;
					- _itsSource = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
				}
			}
			- States = { IRPYRawContainer 
				- size = 51;
				- value = 
				{ IState 
					- _id = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _modifiedTimeWeak = 11.17.2013::22:18:40;
					- _parent = ;
					- _defaultTrans = GUID 3de56e3c-bb4e-4717-acb5-70fccf07a970;
				}
				{ IState 
					- _id = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _name = "ready";
					- _modifiedTimeWeak = 11.20.2013::9:33:50;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _stateType = And;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 2e451078-ea5e-4281-ba97-72b52de8bc09;
					- _name = "init";
					- _modifiedTimeWeak = 11.17.2013::14:27:57;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 4ab2c1a1-5696-459a-8ebd-24d3f5bd8fd3;
					- _name = "sendaction_5";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 16aee245-eb12-40ca-8b7c-19b94591b82a;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "init_lcd_display()";
							- _id = GUID 7310a787-4232-445e-87a0-36ca1860bdfe;
						}
					}
				}
				{ IState 
					- _id = GUID ac9a3617-b35e-4cef-a885-d103ca6e231a;
					- _myState = 2048;
					- _name = "state_19";
					- _modifiedTimeWeak = 11.17.2013::22:30:0;
					- _parent = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _defaultTrans = GUID 8c359237-9387-4383-9da9-78f2c9abfb8c;
				}
				{ IState 
					- _id = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _myState = 2048;
					- _name = "state_20";
					- _modifiedTimeWeak = 11.18.2013::9:8:8;
					- _parent = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _defaultTrans = GUID a09c223d-fe6f-4ad5-83a5-fb15869b7f26;
				}
				{ IState 
					- _id = GUID 526e0a74-8cd6-48aa-9f6a-575514fb68f9;
					- _name = "error_update_awaiting";
					- _modifiedTimeWeak = 11.19.2013::21:29:38;
					- _parent = GUID ac9a3617-b35e-4cef-a885-d103ca6e231a;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 93c9670d-0874-4c2e-ae32-abdc5d7482b2;
					- _name = "error_update";
					- _modifiedTimeWeak = 11.19.2013::21:29:38;
					- _parent = GUID ac9a3617-b35e-4cef-a885-d103ca6e231a;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
					- _name = "temperature_settings";
					- _modifiedTimeWeak = 11.21.2013::19:38:16;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 17455cf5-eb8d-47e0-901d-9bb757784043;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::21:16:33;
						- _body = "thirdCharacter = \"C\";   
fourthCharacter = \"\" + (dispatcher.itsCPU.temperature % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsCPU.temperature % 10;";
					}
				}
				{ IState 
					- _id = GUID d111531c-c5a5-485b-bd64-bf08cc357dc0;
					- _name = "clock";
					- _modifiedTimeWeak = 11.17.2013::18:52:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
					- _name = "minutes_set";
					- _modifiedTimeWeak = 11.18.2013::9:8:31;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
					- _name = "hours_set";
					- _modifiedTimeWeak = 11.18.2013::9:8:47;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
					- _name = "po_set";
					- _modifiedTimeWeak = 11.21.2013::19:36:2;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 909adfe2-3bb9-4ba8-9421-76324627d865;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::21:48:48;
						- _body = "firstCharacter = \"P\";
secondCharacter = \"o\";
thirdCharacter = \"0\";   
fourthCharacter = \"\" + (dispatcher.itsTachometer.speed % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsTachometer.speed % 10;";
					}
				}
				{ IState 
					- _id = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
					- _name = "p__set";
					- _modifiedTimeWeak = 11.21.2013::19:35:50;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID c7687bce-2565-4fe0-b2f5-ce6c08b771f3;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::21:49:3;
						- _body = "firstCharacter = \"P\";
secondCharacter = \"_\";  
thirdCharacter = \"0\";   
fourthCharacter = \"\" + (dispatcher.itsTachometer.minSpeed % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsTachometer.minSpeed % 10;";
					}
				}
				{ IState 
					- _id = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
					- _name = "hn_set";
					- _modifiedTimeWeak = 11.21.2013::19:35:36;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 740c67b7-575b-4163-8a03-7a36b12970ea;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::16:33:37;
						- _body = "firstCharacter = \"h\";
secondCharacter = \"n\"; 
thirdCharacter = \"0\";   
fourthCharacter = \"\" + (dispatcher.itsCPU.hn % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsCPU.hn % 10;";
					}
				}
				{ IState 
					- _id = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
					- _name = "hr_set";
					- _modifiedTimeWeak = 11.21.2013::19:35:21;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID ed59b976-4f06-4503-bf94-8b05670cba12;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::16:33:0;
						- _body = "firstCharacter = \"h\";
secondCharacter = \"r\";    
thirdCharacter = \"0\";   
fourthCharacter = \"\" + (dispatcher.itsCPU.hr % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsCPU.hr % 10;";
					}
				}
				{ IState 
					- _id = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
					- _name = "minusC_set";
					- _modifiedTimeWeak = 11.21.2013::19:35:10;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 15b9934f-644e-42f6-8f55-017945fac353;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::16:54:3;
						- _body = "firstCharacter = \"-\";
secondCharacter = \"C\";
thirdCharacter = \"-\";   
fourthCharacter = \"\" + (java.lang.Math.abs(dispatcher.itsCPU.nighttimeTempDecrease) % 100) / 10;
fifthCharacter = \"\" + java.lang.Math.abs(dispatcher.itsCPU.nighttimeTempDecrease) % 10;";
					}
				}
				{ IState 
					- _id = GUID e44c6cad-862a-4761-889e-8d3534927898;
					- _name = "minusc_set";
					- _modifiedTimeWeak = 11.21.2013::19:34:58;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID d9b5e9a7-e86f-4a25-a1bc-c060ca1dab42;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::16:54:14;
						- _body = "firstCharacter = \"-\";
secondCharacter = \"c\"; 
thirdCharacter = \"-\";   
fourthCharacter = \"\" + (java.lang.Math.abs(dispatcher.itsCPU.thermoTempDecrease) % 100) / 10;
fifthCharacter = \"\" + java.lang.Math.abs(dispatcher.itsCPU.thermoTempDecrease) % 10;";
					}
				}
				{ IState 
					- _id = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
					- _name = "Of_set";
					- _modifiedTimeWeak = 11.21.2013::19:34:41;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID fd78b09e-d612-4d11-b7a3-f1cfa84d744b;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::16:28:12;
						- _body = "firstCharacter = \"O\";
secondCharacter = \"f\";  
thirdCharacter = \"0\";   
fourthCharacter = \"\" + (dispatcher.itsCPU.of % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsCPU.of % 10;";
					}
				}
				{ IState 
					- _id = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
					- _name = "Ch_set";
					- _modifiedTimeWeak = 11.21.2013::19:34:31;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID c15e8abe-d966-415b-a0f0-5aabd10f2d10;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::15:59:47;
						- _body = "firstCharacter = \"C\";
secondCharacter = \"h\";  
thirdCharacter = \"0\";   
fourthCharacter = \"\" + (dispatcher.itsCPU.ch % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsCPU.ch % 10;";
					}
				}
				{ IState 
					- _id = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
					- _name = "HC_set";
					- _modifiedTimeWeak = 11.21.2013::19:34:10;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 13fba785-cfe2-4ebd-864a-66dfc66934fd;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.19.2013::16:27:40;
						- _body = "firstCharacter = \"H\";
secondCharacter = \"C\"; 
thirdCharacter = \"0\";   
fourthCharacter = \"\" + (dispatcher.itsCPU.hc % 100) / 10;
fifthCharacter = \"\" + dispatcher.itsCPU.hc % 10;";
					}
				}
				{ IState 
					- _id = GUID f30bd739-d225-4c6f-b39d-dee35c704430;
					- _name = "fan_stopped";
					- _modifiedTimeWeak = 11.22.2013::1:59:55;
					- _parent = GUID 496a9eec-ce38-4fab-9ec1-62098514fbfd;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 46e807f3-43c0-40e0-ae30-74dfec12ebdf;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.22.2013::1:59:55;
						- _body = "fanOffLed = false;    
fanLed = false;    
fanLedBlinking = false;";
					}
				}
				{ IState 
					- _id = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
					- _name = "fan_update";
					- _modifiedTimeWeak = 11.22.2013::2:13:56;
					- _parent = GUID 496a9eec-ce38-4fab-9ec1-62098514fbfd;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 38cdbbc4-2200-4412-ada9-d558871440e6;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.22.2013::2:13:56;
						- _body = "fanOffLed = true;
if (fanLedBlinking){
	fanLed = !fanLed;
}
else{                  
	fanLed = true;
}
";
					}
				}
				{ IState 
					- _id = GUID 496a9eec-ce38-4fab-9ec1-62098514fbfd;
					- _myState = 2048;
					- _name = "state_42";
					- _modifiedTimeWeak = 11.17.2013::22:30:4;
					- _parent = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _defaultTrans = GUID 6d4845e4-4e77-432d-83eb-9bfb23c7f587;
				}
				{ IState 
					- _id = GUID 39142d50-5ff3-4988-86b1-bb7ab1c3b339;
					- _myState = 2048;
					- _name = "sendaction_43";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 4ea565ec-15f7-416a-bf10-44714acd241c;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_p0_fan_speed()";
							- _id = GUID 91401b54-77a9-4901-9020-d49b9c6688ef;
						}
					}
				}
				{ IState 
					- _id = GUID 4a57f5b4-ff4a-43bd-aa88-1a8f46245115;
					- _myState = 2048;
					- _name = "sendaction_44";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID e9a1e130-3cf9-4e55-b7c7-8d1f586b60f7;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_p0_fan_speed()";
							- _id = GUID 0930a230-0c44-4a9b-bca8-da0eedfcce09;
						}
					}
				}
				{ IState 
					- _id = GUID bc432dac-62f2-40de-bab2-e3fcfc306e07;
					- _myState = 2048;
					- _name = "sendaction_45";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID af56c9a2-48e7-4172-b789-0e69bf28fd5c;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_temperature()";
							- _id = GUID c83ee06b-ea2a-4c62-a864-e7314e8ee0ab;
						}
					}
				}
				{ IState 
					- _id = GUID bfa4b47a-ea8c-4100-8c9c-6e03d1e99e23;
					- _myState = 2048;
					- _name = "sendaction_46";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 369e97a7-6fff-4de3-8f70-7355c9837607;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_temperature()";
							- _id = GUID b4924a4e-a763-47c2-b140-85a010dd724b;
						}
					}
				}
				{ IState 
					- _id = GUID 09d535ca-fe08-4f5c-9c82-5348bf25d64d;
					- _myState = 2048;
					- _name = "sendaction_47";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 2aa855e7-3d6c-4b0e-aab8-18b3395110ec;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_p_min_fan_speed()";
							- _id = GUID eb2cb9e8-4abc-4cc1-9849-c434037384fb;
						}
					}
				}
				{ IState 
					- _id = GUID 01c110ba-8ffd-4ae8-ac91-e95dec9e727a;
					- _myState = 2048;
					- _name = "sendaction_48";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 847ed973-7133-4d7b-9583-65ae5501e681;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_p_min_fan_speed()";
							- _id = GUID 00d073f8-6fdf-4bb0-8bc4-06db225f385c;
						}
					}
				}
				{ IState 
					- _id = GUID ffed6e56-0a21-4e5e-a587-d0e5a7cbf029;
					- _myState = 2048;
					- _name = "sendaction_49";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID ebd72d28-7bfc-433d-8e2e-ad8e9e940430;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_hn()";
							- _id = GUID 88a8dd80-9875-4efd-8181-37203c7d6e6d;
						}
					}
				}
				{ IState 
					- _id = GUID bfd5af22-3a52-4dbd-b117-b19050d4302e;
					- _myState = 2048;
					- _name = "sendaction_50";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 5febdfc7-6c08-4dbf-82e9-c7b8b99b2a34;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_hn()";
							- _id = GUID 330f570c-4051-4677-a086-2ddfb90ae4e9;
						}
					}
				}
				{ IState 
					- _id = GUID 7927fc09-c7a7-48e0-8033-ee93ebb88aae;
					- _myState = 2048;
					- _name = "sendaction_51";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 9e356f6e-0cfc-4a63-8908-773d768449e1;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_hr()";
							- _id = GUID 93fae21f-a014-4cd8-893a-a19958622683;
						}
					}
				}
				{ IState 
					- _id = GUID 14732595-80e8-4afe-b319-8edf30c68056;
					- _myState = 2048;
					- _name = "sendaction_52";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID f2722bda-cf94-4f4f-b7b4-4b08727aef9f;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_hr()";
							- _id = GUID b3b8d6ea-c9dc-4457-ab0c-5587ce8838c1;
						}
					}
				}
				{ IState 
					- _id = GUID 8983cfcd-1bd7-4bc5-a66c-8aeb3d4d6cf6;
					- _myState = 2048;
					- _name = "sendaction_53";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 7adb1415-1890-46cd-8f15-e80693e1c84a;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_minus_C()";
							- _id = GUID 7f544ac8-2f80-49f7-a89f-cb1d1e0d055a;
						}
					}
				}
				{ IState 
					- _id = GUID 259be03f-fe92-4024-9ca4-a87660fe978a;
					- _myState = 2048;
					- _name = "sendaction_54";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 02027deb-8fd7-4a60-9e04-71ddab5fb365;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_minus_C()";
							- _id = GUID f42293be-dc66-4491-930d-bd0b3997bf75;
						}
					}
				}
				{ IState 
					- _id = GUID 1340c445-8fa5-4622-8d47-770f5bb71c7c;
					- _myState = 2048;
					- _name = "sendaction_55";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 17ec61ef-d1cc-4b05-81b9-1fd0d6660d60;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_hc()";
							- _id = GUID 72bd3580-7929-4696-8035-1141048f45c5;
						}
					}
				}
				{ IState 
					- _id = GUID 289f815a-cef8-4d82-95f4-dc7b729277bb;
					- _myState = 2048;
					- _name = "sendaction_56";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID ad551ed3-8241-4e76-8429-bb4f3684c83c;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_ch()";
							- _id = GUID c0bf5c38-0c06-4ef5-9bc6-7e8b440589f4;
						}
					}
				}
				{ IState 
					- _id = GUID ca1ee8be-28b5-4171-9741-07642654999b;
					- _myState = 2048;
					- _name = "sendaction_57";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID c9c79e0c-356a-4cf9-a9dd-8eae7ede04ba;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_of()";
							- _id = GUID 78fc4994-ce43-4818-bcf4-7dea7ef8bab6;
						}
					}
				}
				{ IState 
					- _id = GUID 5d9ec171-737e-415c-aae5-62a0eeab5967;
					- _myState = 2048;
					- _name = "sendaction_58";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID ea62ef92-c756-4ce1-80f6-a7f53fb7fab6;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_minusc()";
							- _id = GUID f71dc100-89c0-475c-819b-f7f7dae3796f;
						}
					}
				}
				{ IState 
					- _id = GUID 936365a2-6400-4223-96c8-93bdc8644e2c;
					- _myState = 2048;
					- _name = "sendaction_59";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 3f738b8b-bee1-49e0-ae13-05578f9969df;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_minusc()";
							- _id = GUID ea06840a-8574-4041-a1c8-411964a54034;
						}
					}
				}
				{ IState 
					- _id = GUID fd8676f9-06b9-48d5-a457-8a0e7f7eb9d4;
					- _myState = 2048;
					- _name = "sendaction_60";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 9e96c7bd-fae3-4486-b14d-87a38becf951;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_of()";
							- _id = GUID 3baf2229-3681-4ab5-8d0c-5e5030258a62;
						}
					}
				}
				{ IState 
					- _id = GUID 2215173e-7692-47d3-b952-7690110773e2;
					- _myState = 2048;
					- _name = "sendaction_61";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 305bc60f-9fd7-454d-b12b-b0719c5152e8;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_ch()";
							- _id = GUID 69c02eb0-beb2-46a6-9225-bdc150453bd4;
						}
					}
				}
				{ IState 
					- _id = GUID 45462709-ed41-4d7d-a410-c877816a8d1c;
					- _myState = 2048;
					- _name = "sendaction_62";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 3b5eb9e4-643f-4746-bf56-1ae207674aee;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_hc()";
							- _id = GUID 09db5102-ffb7-4dbf-9fcc-099143f72e17;
						}
					}
				}
				{ IState 
					- _id = GUID 76ea5a49-c400-45af-a3ea-a485220d5f56;
					- _myState = 2048;
					- _name = "sendaction_63";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 872780c6-7203-402b-a0dd-68ffd88db9e7;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_minutes()";
							- _id = GUID 161efcb2-43ca-48fa-84c6-24097b844a2d;
						}
					}
				}
				{ IState 
					- _id = GUID 1d7d4681-7f15-40e0-bb62-5e3c216d61a2;
					- _myState = 2048;
					- _name = "sendaction_64";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID ff844a00-485d-4d9e-bb91-f427d8e0c2be;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_minutes()";
							- _id = GUID edec2606-5816-498c-aafb-daa5ec972846;
						}
					}
				}
				{ IState 
					- _id = GUID 45552f51-9c42-4a7f-b8c6-640d05e45ab2;
					- _myState = 2048;
					- _name = "sendaction_65";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID e10156cd-dfa5-46ce-9b96-947ba9f40053;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "decrease_hours()";
							- _id = GUID 4a9672a7-c2a9-439f-84e3-1777cb08174d;
						}
					}
				}
				{ IState 
					- _id = GUID 935be1e5-61c4-489a-81ca-d7049a5ca804;
					- _myState = 2048;
					- _name = "sendaction_66";
					- _modifiedTimeWeak = 11.28.2013::22:54:43;
					- _parent = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 59e6053a-379d-439a-b122-f80ea1a78857;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.28.2013::22:54:43;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "increase_hours()";
							- _id = GUID 27520bdd-8445-4a39-aeb3-a944d2c0072c;
						}
					}
				}
				{ IState 
					- _id = GUID 65154e42-ee41-4141-b1e5-4568cce0b625;
					- _myState = 2048;
					- _name = "state_67";
					- _modifiedTimeWeak = 11.20.2013::9:34:29;
					- _parent = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _defaultTrans = GUID 3f89868c-4655-45e1-bc6a-f05a5155f2cb;
				}
				{ IState 
					- _id = GUID ea41e100-dbff-42e4-b4a4-b97c439f0d11;
					- _name = "nighttime_update_awaiting";
					- _modifiedTimeWeak = 11.20.2013::9:34:56;
					- _parent = GUID 65154e42-ee41-4141-b1e5-4568cce0b625;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID e4fe4ae9-3ef3-4b8a-865a-4964fdda8d85;
					- _name = "nighttime_update";
					- _modifiedTimeWeak = 11.20.2013::9:35:3;
					- _parent = GUID 65154e42-ee41-4141-b1e5-4568cce0b625;
					- _defaultTrans = ;
				}
			}
			- _version = 11.28.2013::23:54:43;
			- _baseVersion = 1.2.1990::0:0:0;
			- _diagram = GUID 08f44df8-ae63-4bb3-b6a7-19c1174efd59;
			- Views = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IStateChartDiagram 
					- _id = GUID 08f44df8-ae63-4bb3-b6a7-19c1174efd59;
					- _myState = 10240;
					- _properties = { IPropertyContainer 
						- Subjects = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertySubject 
								- _Name = "Format";
								- Metaclasses = { IRPYRawContainer 
									- size = 4;
									- value = 
									{ IPropertyMetaclass 
										- _Name = "DanglingTransition";
										- Properties = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IProperty 
												- _Name = "Line.LineWidth";
												- _Value = "2";
												- _Type = Int;
											}
										}
									}
									{ IPropertyMetaclass 
										- _Name = "SendAction";
										- Properties = { IRPYRawContainer 
											- size = 7;
											- value = 
											{ IProperty 
												- _Name = "DefaultSize";
												- _Value = "0,0,100,40";
												- _Type = String;
											}
											{ IProperty 
												- _Name = "Fill.FillColor";
												- _Value = "225,235,245";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Font.Font";
												- _Value = "Tahoma";
												- _Type = String;
											}
											{ IProperty 
												- _Name = "Font.Size";
												- _Value = "8";
												- _Type = Int;
											}
											{ IProperty 
												- _Name = "Line.LineColor";
												- _Value = "109,163,217";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Line.LineStyle";
												- _Value = "0";
												- _Type = Int;
											}
											{ IProperty 
												- _Name = "Line.LineWidth";
												- _Value = "1";
												- _Type = Int;
											}
										}
									}
									{ IPropertyMetaclass 
										- _Name = "State";
										- Properties = { IRPYRawContainer 
											- size = 7;
											- value = 
											{ IProperty 
												- _Name = "DefaultSize";
												- _Value = "0,0,96,60";
												- _Type = String;
											}
											{ IProperty 
												- _Name = "Fill.FillColor";
												- _Value = "255,255,255";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Font.Font";
												- _Value = "Tahoma";
												- _Type = String;
											}
											{ IProperty 
												- _Name = "Font.Size";
												- _Value = "8";
												- _Type = Int;
											}
											{ IProperty 
												- _Name = "Line.LineColor";
												- _Value = "109,163,217";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Line.LineStyle";
												- _Value = "0";
												- _Type = Int;
											}
											{ IProperty 
												- _Name = "Line.LineWidth";
												- _Value = "1";
												- _Type = Int;
											}
										}
									}
									{ IPropertyMetaclass 
										- _Name = "Transition";
										- Properties = { IRPYRawContainer 
											- size = 5;
											- value = 
											{ IProperty 
												- _Name = "Font.Font";
												- _Value = "Tahoma";
												- _Type = String;
											}
											{ IProperty 
												- _Name = "Font.FontColor";
												- _Value = "0,0,0";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Font.Size";
												- _Value = "8";
												- _Type = Int;
											}
											{ IProperty 
												- _Name = "Line.LineColor";
												- _Value = "128,128,128";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Line.LineWidth";
												- _Value = "1";
												- _Type = Int;
											}
										}
									}
								}
							}
						}
					}
					- _name = "statechartdiagram_0";
					- _modifiedTimeWeak = 11.28.2013::22:30:25;
					- _lastModifiedTime = "11.28.2013::22:54:43";
					- _graphicChart = { CGIStateChart 
						- _id = GUID 95599e78-3bf4-46cb-812d-ee29b9135cc0;
						- m_type = 0;
						- m_pModelObject = { IHandle 
							- _m2Class = "IStateChart";
							- _id = GUID bb3a4ec6-fb69-4af3-8a5a-83c798268d03;
						}
						- m_pParent = ;
						- m_name = { CGIText 
							- m_str = "";
							- m_style = "Arial" 10 0 0 0 1 ;
							- m_color = { IColor 
								- m_fgColor = 0;
								- m_bgColor = 0;
								- m_bgFlag = 0;
							}
							- m_position = 1 0 0  ;
							- m_nIdent = 0;
							- m_bImplicitSetRectPoints = 0;
							- m_nOrientationCtrlPt = 8;
						}
						- m_drawBehavior = 4096;
						- m_bIsPreferencesInitialized = 1;
						- elementList = 142;
						{ CGIState 
							- _id = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_type = 5;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "ROOT";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 0;
							- m_bIsPreferencesInitialized = 0;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 0  0 0  0 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
						}
						{ CGIState 
							- _id = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 6;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_name = { CGIText 
								- m_str = "ready";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 1.61861 0 0 0.955395 56 190 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 5;
							- andLinePoly = 2 250 848  250 444  ;
							- andLinePoly = 2 250 848  0 848  ;
							- andLinePoly = 2 250 1060  250 848  ;
							- andLinePoly = 2 250 444  250 0  ;
							- andLinePoly = 2 250 444  0 444  ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_moveAndLineTimeStamp = 11.17.2013::23:35:2;
						}
						{ CGITrans 
							- _id = GUID a3eebeb5-3d02-4a01-8b8e-2b3e1cdc8f85;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 29;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 3de56e3c-bb4e-4717-acb5-70fccf07a970;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_sourceType = 'F';
							- m_pTarget = GUID 91abee5d-5a5e-4053-a2da-1f93aeeb66f1;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 88 70 ;
							- m_TargetPort = 0 760 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 91abee5d-5a5e-4053-a2da-1f93aeeb66f1;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 2e451078-ea5e-4281-ba97-72b52de8bc09;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_name = { CGIText 
								- m_str = "init";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0875912 0 0 0.0566038 170 69 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID a4282bae-34b6-47c6-8f3e-fd5d342ba387;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 2;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 4ab2c1a1-5696-459a-8ebd-24d3f5bd8fd3;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_name = { CGIText 
								- m_str = "sendaction_5";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.156204 0 0 0.0377358 364 79 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
						}
						{ CGITrans 
							- _id = GUID 5ea0aa37-5593-4973-8174-e6e5e6805913;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 97fa0dfb-469e-49b2-9a9a-38c3225788bd;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 91abee5d-5a5e-4053-a2da-1f93aeeb66f1;
							- m_sourceType = 'F';
							- m_pTarget = GUID a4282bae-34b6-47c6-8f3e-fd5d342ba387;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 479 795 ;
							- m_TargetPort = 329 344 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 05a19f19-e20f-4c29-91a3-3d71bfc032d2;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 399ca344-fa56-4cf8-8eae-606dba4dc6b1;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID a4282bae-34b6-47c6-8f3e-fd5d342ba387;
							- m_sourceType = 'F';
							- m_pTarget = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "dispatcher_init_finished";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 637 663 ;
							- m_TargetPort = 285 -13 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID aab0bc91-32d7-4e96-898d-fd25821003cc;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID ac9a3617-b35e-4cef-a885-d103ca6e231a;
							}
							- m_pParent = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- m_name = { CGIText 
								- m_str = "state_19";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 250 444  0 444  0 0  250 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_pVirtualParent = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
						}
						{ CGIState 
							- _id = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 7093dee8-8546-4711-9409-7aaa9e4d6ba1;
							}
							- m_pParent = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- m_name = { CGIText 
								- m_str = "state_20";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 250 0  1096 0  1096 1060  250 1060  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_pVirtualParent = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
						}
						{ CGIState 
							- _id = GUID 77b9726a-a5c6-4862-a938-fdfdfdb8ff24;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 526e0a74-8cd6-48aa-9f6a-575514fb68f9;
							}
							- m_pParent = GUID aab0bc91-32d7-4e96-898d-fd25821003cc;
							- m_name = { CGIText 
								- m_str = "error_update_awaiting";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0931226 0 0 0.0584388 95 80 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID e418f386-d32d-4fec-90a4-abaf1f472ac1;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 93c9670d-0874-4c2e-ae32-abdc5d7482b2;
							}
							- m_pParent = GUID aab0bc91-32d7-4e96-898d-fd25821003cc;
							- m_name = { CGIText 
								- m_str = "error_update";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0682492 0 0 0.0485152 103 318 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 301c76f9-6cfe-4ec9-9212-b4fac14c371a;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 29;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 8c359237-9387-4383-9da9-78f2c9abfb8c;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID aab0bc91-32d7-4e96-898d-fd25821003cc;
							- m_sourceType = 'F';
							- m_pTarget = GUID 77b9726a-a5c6-4862-a938-fdfdfdb8ff24;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 38 80 ;
							- m_TargetPort = 489 57 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 1b9d3c27-0942-4f0c-b129-802b7803ed74;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID d111531c-c5a5-485b-bd64-bf08cc357dc0;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "clock";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0569732 0 0 0.0496178 595 248 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 2f777c70-0ad7-4698-ba92-029c9bc462fb;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID a5fdf966-c281-4b2f-87f3-c73c5ce8acfa;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "minutes_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0569732 0 0 0.0564283 779 143 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID a0364636-d687-43cd-8794-24ac233e9b2f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID f76e4fc3-9c77-4d02-bb18-6a9401f036b7;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "hours_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0569732 0 0 0.0595414 566 90 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 476587ef-4723-4141-b2c5-18e1488790fd;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID f0d15d86-c537-4122-8242-ade5fce4b820;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1b9d3c27-0942-4f0c-b129-802b7803ed74;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "clock_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1082 410 ;
							- m_TargetPort = 605 300 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 43603023-106f-4173-b697-b09e82d537f7;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID d45283c2-7847-430c-8722-dc769f41c306;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 1b9d3c27-0942-4f0c-b129-802b7803ed74;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2f777c70-0ad7-4698-ba92-029c9bc462fb;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "/minutesLed = true;                 
dispatcher.gen(new get_time());";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  172 -9  172 19  -6 19  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1238 515 ;
								- m_nHorizontalSpacing = -82;
								- m_nVerticalSpacing = 9;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 822 671 ;
							- m_TargetPort = 183 799 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 1b1ca26c-0c88-4b50-ae1c-cf3b2bb1a612;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID f6221e8a-2ae3-4758-9872-c6fa1df5ed04;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 2f777c70-0ad7-4698-ba92-029c9bc462fb;
							- m_sourceType = 'F';
							- m_pTarget = GUID 290855c6-f32b-452d-a145-8245d8bcc6d8;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 1 0 0 1.35714 1352 311.214 ;
								- m_nHorizontalSpacing = -41;
								- m_nVerticalSpacing = -1;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 952 116 ;
							- m_TargetPort = 534 901 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 6d51c273-c3c8-46f6-a570-7ee54b92a19c;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 7de202cd-14e5-4b73-a11d-f74d4e76fbf0;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 2f777c70-0ad7-4698-ba92-029c9bc462fb;
							- m_sourceType = 'F';
							- m_pTarget = GUID da0349bb-e470-45f5-b3f2-140218632676;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1360 406 ;
								- m_nHorizontalSpacing = -68;
								- m_nVerticalSpacing = -6;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 982 990 ;
							- m_TargetPort = 534 318 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID ecc6acd5-cabf-4048-bdba-5125b17b0941;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 69ae1de2-ea12-411d-92a9-ed8593a916d3;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 2f777c70-0ad7-4698-ba92-029c9bc462fb;
							- m_sourceType = 'F';
							- m_pTarget = GUID a0364636-d687-43cd-8794-24ac233e9b2f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "clock_button_click/minutesLed = false;
hoursLed = true;
dispatcher.gen(new get_time());";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  198 -9  198 33  -6 33  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1069 392 ;
								- m_nHorizontalSpacing = -77;
								- m_nVerticalSpacing = -10;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 41 265 ;
							- m_TargetPort = 1083 931 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID cc5dd4e6-26ed-4b38-b50b-4942f01445a3;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 2c7c3a49-f183-4d33-b4ba-8c8ffcc748e0;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID a0364636-d687-43cd-8794-24ac233e9b2f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "clock_button_click/hoursLed = false;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  185 -9  185 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 878 410 ;
								- m_nHorizontalSpacing = -86;
								- m_nVerticalSpacing = -10;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 0 124 ;
							- m_TargetPort = 1072 122 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 36fa4966-3ce6-4dd8-aea7-462897b3d838;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID d0185c70-329d-4051-98ff-9a6077ee4abe;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID a0364636-d687-43cd-8794-24ac233e9b2f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 65b02802-9629-4595-8870-704193681101;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1010 358 ;
								- m_nHorizontalSpacing = -61;
								- m_nVerticalSpacing = 5;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1007 967 ;
							- m_TargetPort = 521 106 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 08a6e614-2bf0-45ce-894f-977e66aa8718;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 790f373f-5e71-4ddb-908f-dda24e14f738;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID a0364636-d687-43cd-8794-24ac233e9b2f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3f7c6b68-a80b-42ab-96f9-87c6276ac6b8;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1003 263 ;
								- m_nHorizontalSpacing = -42;
								- m_nVerticalSpacing = 9;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 964 -20 ;
							- m_TargetPort = 479 928 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 77c5e830-08b9-4f68-bf23-cf6163ac3fcb;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "temperature_settings";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0569732 0 0 0.0617466 352 197 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 4dbcc697-8042-4c58-8c8e-1bb84a04a1e7;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 29;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID a09c223d-fe6f-4ad5-83a5-fb15869b7f26;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 284 56 ;
							- m_TargetPort = 20 105 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID bc803fec-78b8-48a2-bb75-29e6c4628919;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "po_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 400 596 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID d2a479a5-a4ac-493c-bdfc-baabd4d9f2ab;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "p__set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 537 635 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID d207a8d1-b600-43e3-aede-86a036d5f067;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "hn_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 680 633 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 872d6891-28ce-4623-a596-0d05db22fe32;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "hr_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 810 642 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 4c0192cc-ae54-4010-a4e9-f00a4c524fdf;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "minusC_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 929 643 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e44c6cad-862a-4761-889e-8d3534927898;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "minusc_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0692551 920 398 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 06192d75-21d7-4a1a-879b-cb9f2428e8a7;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "Of_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 790 396 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID ace3aefa-826f-47a1-beed-438db46b4e20;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "Ch_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 662 391 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 075c2e34-d362-47d7-80ed-3ff24436737c;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "HC_set";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541149 0 0 0.0593615 535 385 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 75a82cfc-8b4f-49fe-87a1-55a8c5ad295c;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 58560cd2-a7ad-470a-a5ec-8490d8fd41e0;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 530 639 ;
								- m_nHorizontalSpacing = -70;
								- m_nVerticalSpacing = -8;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 46 505 ;
							- m_TargetPort = 34 939 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4b63b2f0-b406-41db-bfd0-b043f33ff5f4;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 18738e0e-39e7-4bf6-b7dc-b71c8e5e1e15;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_sourceType = 'F';
							- m_pTarget = GUID b766b63d-ed5a-4e09-8de4-15ae21ed722f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 627 815 ;
								- m_nHorizontalSpacing = -44;
								- m_nVerticalSpacing = -4;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 137 40 ;
							- m_TargetPort = 91 707 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 16dbe2ec-7979-4663-8d87-b95599d5180f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID a45505e7-bce9-4930-95c5-d6cb59feb619;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_sourceType = 'F';
							- m_pTarget = GUID b5695a42-2d2e-45a1-8a39-62b36daa3beb;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 613 905 ;
								- m_nHorizontalSpacing = -79;
								- m_nVerticalSpacing = -5;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 125 992 ;
							- m_TargetPort = 64 476 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 06715af0-4ae7-4fdb-9487-f5c5cbf4c790;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID c7aa02ef-73e8-4c82-9c7e-6880de5f9269;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "tm(30000)";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  56 -9  56 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 613 682 ;
								- m_nHorizontalSpacing = 10;
								- m_nVerticalSpacing = 35;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 23 180 ;
							- m_TargetPort = 46 912 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 1b9b96ca-8e1c-468f-a177-f8710126cbfd;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID e37f7f07-f67c-4d50-afcd-26264c407fd1;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_sourceType = 'F';
							- m_pTarget = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 691 968 ;
								- m_nHorizontalSpacing = -43;
								- m_nVerticalSpacing = -12;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1028 565 ;
							- m_TargetPort = 171 495 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID f0e5ce91-f48e-4e67-ba77-f6aea725eead;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 4c5889c2-9578-4633-9515-aa6200972c4c;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_sourceType = 'F';
							- m_pTarget = GUID 40dd3894-8e51-41f8-b556-484ba325320f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 792 953 ;
								- m_nHorizontalSpacing = -46;
								- m_nVerticalSpacing = -1;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 57 28 ;
							- m_TargetPort = 55 1034 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID fc3e653f-f428-4b17-840b-f821994e7aea;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID dc756232-4663-405e-b9a9-dca9da848eb3;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_sourceType = 'F';
							- m_pTarget = GUID f4050f88-ae87-4cd1-a44c-a85b0eb96566;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 871 877 ;
								- m_nHorizontalSpacing = -82;
								- m_nVerticalSpacing = -8;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 103 980 ;
							- m_TargetPort = 27 106 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 74c2b82b-de53-4816-935d-2a7e60a64191;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 3c61db99-500b-4c39-95f6-efc8ba844f81;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_sourceType = 'F';
							- m_pTarget = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1005 618 ;
							- m_TargetPort = 114 654 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID de669b6e-9b73-48a4-a2bf-9611a5521dd2;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 3bdc31a7-5b04-4773-ae6c-e6bfbe6c0cac;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 42fe132e-f0f2-4981-8beb-6f3175c75370;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1120 883 ;
								- m_nHorizontalSpacing = -63;
								- m_nVerticalSpacing = -7;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 87 949 ;
							- m_TargetPort = 55 133 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID ad4fe9dc-44f0-4d08-bfce-17531ef8fd71;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID f7984a7e-a714-469c-b25d-299350d5f6af;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 62094274-3e45-439a-a601-bc2666e583fd;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 995 958 ;
								- m_nHorizontalSpacing = -61;
								- m_nVerticalSpacing = 3;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 53 -3 ;
							- m_TargetPort = 34 954 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 650855a1-7695-42c9-862b-87291d1c0688;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 607e1f4e-157c-4eaa-8426-5a776c606020;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_sourceType = 'F';
							- m_pTarget = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 973 655 ;
								- m_nHorizontalSpacing = -55;
								- m_nVerticalSpacing = -15;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 845 813 ;
							- m_TargetPort = 80 654 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 1df3ac84-82fb-455f-9d78-ca6e1eecd301;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 2dab75ee-d8e8-47ab-bdcf-6705d3cb0777;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_sourceType = 'F';
							- m_pTarget = GUID ee516978-c1cf-48dd-8d6b-cc8c3291effa;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1326 884 ;
								- m_nHorizontalSpacing = -65;
								- m_nVerticalSpacing = -3;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 83 976 ;
							- m_TargetPort = 27 27 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID cdaebfd2-4e85-4e51-8368-34aeb0ad29ee;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 720efbd5-8533-4895-8345-2c81b70a1bcd;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5cbb372d-d842-4368-93c4-71fe93048516;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1208 959 ;
								- m_nHorizontalSpacing = -49;
								- m_nVerticalSpacing = 1;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 117 130 ;
							- m_TargetPort = 62 901 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 8834e272-f2f5-4910-a946-ad4c4ff7b075;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID c4e8809a-bd0a-479c-8ea3-f7dbd85af352;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_sourceType = 'F';
							- m_pTarget = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1420 976 ;
								- m_nHorizontalSpacing = -46;
								- m_nVerticalSpacing = -14;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 731 636 ;
							- m_TargetPort = 126 654 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID ecd1940f-3f59-4396-8787-d08f26cc9d95;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID f7ad12b5-3993-4e41-b402-fb4cb40f3b28;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID 0cf29806-1611-45da-a56a-bf99b2b04d75;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1547 1026 ;
								- m_nHorizontalSpacing = -60;
								- m_nVerticalSpacing = 1;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 58 996 ;
							- m_TargetPort = 48 53 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 6f706561-e1a5-49ca-baa2-3a91ff6ab140;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 1b0dc878-c3dc-4282-834d-f8abaa6fd9b5;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID 7e167b56-ee77-4d21-a564-98eb9859195e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1568 934 ;
								- m_nHorizontalSpacing = -66;
								- m_nVerticalSpacing = 3;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 69 114 ;
							- m_TargetPort = 41 1007 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID a770631d-4744-49e0-b15a-d4bbd8212761;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 090dc54c-8c77-48f6-b05b-1e68b4f3151b;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1738 919 ;
								- m_nHorizontalSpacing = 1;
								- m_nVerticalSpacing = -19;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1039 590 ;
							- m_TargetPort = 1024 604 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID e7d95a1c-f6da-4907-ab08-706004ff539f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID a28ad61c-739d-4bf4-846c-f6eb716b605d;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_sourceType = 'F';
							- m_pTarget = GUID 70aa10ae-97ee-4f73-b6ff-7b0838671d03;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1587 555 ;
								- m_nHorizontalSpacing = -31;
								- m_nVerticalSpacing = 3;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1005 35 ;
							- m_TargetPort = 473 663 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 741a232a-0845-4153-8b80-8086ef991987;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 0f7717d8-621d-4d2b-bf79-aa63a23f29c4;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_sourceType = 'F';
							- m_pTarget = GUID 4354b530-875f-4de3-afbf-97db36f54662;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1578 655 ;
								- m_nHorizontalSpacing = -73;
								- m_nVerticalSpacing = -5;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 944 982 ;
							- m_TargetPort = 555 583 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 931b2084-4c24-4e46-9af7-af030bb22e5f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID af64e9cc-8845-4916-9d33-127d25d1f686;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_sourceType = 'F';
							- m_pTarget = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1451 594 ;
								- m_nHorizontalSpacing = -42;
								- m_nVerticalSpacing = -4;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 11 515 ;
							- m_TargetPort = 1062 636 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 59ec6192-63f5-4623-a694-02746a3abf29;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 2c5fceaa-0875-467c-a23b-0f6c4d79e172;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_sourceType = 'F';
							- m_pTarget = GUID ed5efb65-fec5-4e57-b62a-3738ae8d20cc;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1491 679 ;
								- m_nHorizontalSpacing = -50;
								- m_nVerticalSpacing = -3;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1050 -18 ;
							- m_TargetPort = 500 848 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 1d10b51b-dd08-452c-a0f9-db1fe5931454;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 7d351a2f-4a26-4913-862f-92307eafa8cf;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 341d1ea1-fe8d-45fd-adbb-29940d07ab43;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1383 648 ;
								- m_nHorizontalSpacing = -66;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 982 972 ;
							- m_TargetPort = 562 371 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 0dfff5b4-ed8f-48e8-8320-42b1b5debdd2;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 74e8b9c3-1127-4a13-aa73-1357e9d459a0;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_sourceType = 'F';
							- m_pTarget = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1379 731 ;
								- m_nHorizontalSpacing = -49;
								- m_nVerticalSpacing = -1;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 377 336 ;
							- m_TargetPort = 1050 424 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 6bf4d3b3-cda9-4a2c-b215-6cadeccfc657;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID e329e8f7-6d7e-478b-8f5f-6fec3f5f20fd;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_sourceType = 'F';
							- m_pTarget = GUID 14f63c2d-74e0-468c-8e6a-efdfbc715f2f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1183 652 ;
								- m_nHorizontalSpacing = -42;
								- m_nVerticalSpacing = -5;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1005 35 ;
							- m_TargetPort = 527 795 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID c00a7690-4bff-4c2b-b0e5-eda3215f66aa;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 8a7d728f-c488-42af-bd7e-163d2b4ff226;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_sourceType = 'F';
							- m_pTarget = GUID 6fe2e98a-bf52-4dd4-8fcc-50c73e348e59;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1165 643 ;
								- m_nHorizontalSpacing = -64;
								- m_nVerticalSpacing = -6;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 948 954 ;
							- m_TargetPort = 548 398 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 2410f6e1-3c4a-4cfa-9c34-3df337865ddc;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 0bc767db-40b1-479b-9f9d-f1cbf501816d;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_sourceType = 'F';
							- m_pTarget = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1143 747 ;
								- m_nHorizontalSpacing = -44;
								- m_nVerticalSpacing = -1;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 331 707 ;
							- m_TargetPort = 833 795 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 2abd204d-48c8-4bab-b59a-dfdc60b414c6;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 9adc410b-9fbc-4792-a5f1-b8f71c9683ce;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "menu_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  98 -9  98 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 769 484 ;
								- m_nHorizontalSpacing = -38;
								- m_nVerticalSpacing = 32;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 40 955 ;
							- m_TargetPort = 1087 895 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID fe816193-0519-4fa0-b86a-7f2ab8cb4ca5;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 73b94e7b-497f-4732-bf79-83f29af206e3;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "tm(30000)";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 34 141 ;
							- m_TargetPort = 1039 580 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 146a2545-5bb2-4f6e-b658-e945e446441f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 5b08e2c5-324b-466a-a956-0faa0b699a85;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID d6fbf8af-4a57-4eb8-b5ee-9ed7fd66e276;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 959 644 ;
								- m_nHorizontalSpacing = -62;
								- m_nVerticalSpacing = -4;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 925 1042 ;
							- m_TargetPort = 514 53 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 974df7f1-b3e0-45be-b6c0-316f024dfbc4;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID bac9143b-4b3e-4686-918b-ea84af063e76;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID 4519521b-24ca-4434-9530-29c9c9a9fdcf;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1013 677 ;
								- m_nHorizontalSpacing = -48;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 970 53 ;
							- m_TargetPort = 486 795 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID fcc6358b-cc64-445e-9755-daf9f2d8958b;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID faa7fa66-4d34-428e-a8cb-3f2cf1949256;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_sourceType = 'F';
							- m_pTarget = GUID c535cb75-4e3e-4c32-b5a4-bae4d6977e2e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  114 -9  114 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 725 573 ;
								- m_nHorizontalSpacing = -51;
								- m_nVerticalSpacing = 13;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 100 1030 ;
							- m_TargetPort = 41 53 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 2bf8108a-c296-4e66-8fe3-5a23f95440ce;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 6963daee-04b8-4be1-ac33-6c3e63e3604d;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_sourceType = 'F';
							- m_pTarget = GUID d6d83b69-4814-4e4f-bba2-4b1beec26eca;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_button_click";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  110 -9  110 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 717 440 ;
								- m_nHorizontalSpacing = -57;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 100 132 ;
							- m_TargetPort = 34 981 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID a90a4bf5-e4f2-4879-bf36-f6a4cf083435;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID f30bd739-d225-4c6f-b39d-dee35c704430;
							}
							- m_pParent = GUID acaff2c7-3e4f-4051-9e96-0f164e97da54;
							- m_name = { CGIText 
								- m_str = "fan_stopped";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0586247 0 0 0.0554041 28 532 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
						}
						{ CGIState 
							- _id = GUID e5f2376e-6f33-4af6-b351-0a56ff2b78ea;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 2d9a84b5-f53b-47ea-8219-b06a11cf0a1d;
							}
							- m_pParent = GUID acaff2c7-3e4f-4051-9e96-0f164e97da54;
							- m_name = { CGIText 
								- m_str = "fan_update";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0552425 0 0 0.0593615 75 705 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
						}
						{ CGITrans 
							- _id = GUID 50ca36b5-9085-4382-a46a-97c954b44416;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 1031aa18-dabf-4df9-a17e-9c72b22797c4;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID a90a4bf5-e4f2-4879-bf36-f6a4cf083435;
							- m_sourceType = 'F';
							- m_pTarget = GUID e5f2376e-6f33-4af6-b351-0a56ff2b78ea;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "fan_button_click/ dispatcher.gen(new start_fan());";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1043 587 ;
							- m_TargetPort = 1051 848 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID f3dbafeb-c6c8-429e-a675-0bb4722ea773;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 0525e7d8-e5bd-45a2-8f40-dd7be465ee56;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e5f2376e-6f33-4af6-b351-0a56ff2b78ea;
							- m_sourceType = 'F';
							- m_pTarget = GUID a90a4bf5-e4f2-4879-bf36-f6a4cf083435;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "fan_button_click/dispatcher.gen(new stop_fan());";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  230 -9  230 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 72 798 ;
								- m_nHorizontalSpacing = -87;
								- m_nVerticalSpacing = -12;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 123 795 ;
							- m_TargetPort = 506 946 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID acaff2c7-3e4f-4051-9e96-0f164e97da54;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 496a9eec-ce38-4fab-9ec1-62098514fbfd;
							}
							- m_pParent = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- m_name = { CGIText 
								- m_str = "state_42";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 250 848  0 848  0 444  250 444  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_pVirtualParent = GUID aab0bc91-32d7-4e96-898d-fd25821003cc;
						}
						{ CGITrans 
							- _id = GUID 0531c9b5-72d3-4474-805c-3feedeeab2b1;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 29;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 6d4845e4-4e77-432d-83eb-9bfb23c7f587;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID acaff2c7-3e4f-4051-9e96-0f164e97da54;
							- m_sourceType = 'F';
							- m_pTarget = GUID a90a4bf5-e4f2-4879-bf36-f6a4cf083435;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 32 480 ;
							- m_TargetPort = 569 189 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID b766b63d-ed5a-4e09-8de4-15ae21ed722f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 2;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 39142d50-5ff3-4988-86b1-bb7ab1c3b339;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_43";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.132582 0 0 0.0355479 396 508 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 9fdc2bee-5f0d-4c8b-bc69-b1ceec576c14;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 73f14192-313f-4b74-948b-f1194f46a7af;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b766b63d-ed5a-4e09-8de4-15ae21ed722f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 497 736 ;
							- m_TargetPort = 1016 110 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID b5695a42-2d2e-45a1-8a39-62b36daa3beb;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 2;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 4a57f5b4-ff4a-43bd-aa88-1a8f46245115;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_44";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.125367 0 0 0.0483846 399 703 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 57bc3c68-e9e2-4814-ae85-c78c1d4191ce;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 5eeded33-e3e0-4ad1-9b75-6226294a5eec;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b5695a42-2d2e-45a1-8a39-62b36daa3beb;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 404 130 ;
							- m_TargetPort = 902 939 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID d6d83b69-4814-4e4f-bba2-4b1beec26eca;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID bc432dac-62f2-40de-bab2-e3fcfc306e07;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_45";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 360 104 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID c535cb75-4e3e-4c32-b5a4-bae4d6977e2e;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID bfa4b47a-ea8c-4100-8c9c-6e03d1e99e23;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_46";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 358 315 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 75795338-0a02-4437-905a-0a7b63bdbe8d;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 8e427a70-8d49-466e-841e-07143bb6e899;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID d6d83b69-4814-4e4f-bba2-4b1beec26eca;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 459 901 ;
							- m_TargetPort = 990 64 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 9bf380ae-baad-4442-8b39-39b68de773e1;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID ba70b900-03de-4d67-9b90-82dabcd848ef;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID c535cb75-4e3e-4c32-b5a4-bae4d6977e2e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 493 186 ;
							- m_TargetPort = 990 895 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 40dd3894-8e51-41f8-b556-484ba325320f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 09d535ca-fe08-4f5c-9c82-5348bf25d64d;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_47";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 535 554 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID f4050f88-ae87-4cd1-a44c-a85b0eb96566;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 01c110ba-8ffd-4ae8-ac91-e95dec9e727a;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_48";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 541 733 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 62094274-3e45-439a-a601-bc2666e583fd;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID ffed6e56-0a21-4e5e-a587-d0e5a7cbf029;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_49";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 680 557 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 42fe132e-f0f2-4981-8beb-6f3175c75370;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID bfd5af22-3a52-4dbd-b117-b19050d4302e;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_50";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 681 743 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 5cbb372d-d842-4368-93c4-71fe93048516;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 7927fc09-c7a7-48e0-8033-ee93ebb88aae;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_51";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 810 561 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID ee516978-c1cf-48dd-8d6b-cc8c3291effa;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 14732595-80e8-4afe-b319-8edf30c68056;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_52";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 809 744 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 7e167b56-ee77-4d21-a564-98eb9859195e;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 8983cfcd-1bd7-4bc5-a66c-8aeb3d4d6cf6;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_53";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 929 559 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 0cf29806-1611-45da-a56a-bf99b2b04d75;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 259be03f-fe92-4024-9ca4-a87660fe978a;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_54";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 927 752 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 92cb38c5-d1cd-4971-a493-255bf2b99bde;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID dfbc1b12-7689-4667-be62-ed74d0b7de80;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID f4050f88-ae87-4cd1-a44c-a85b0eb96566;
							- m_sourceType = 'F';
							- m_pTarget = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 527 424 ;
							- m_TargetPort = 959 980 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 34bd5301-0994-4735-95a1-d8502faad114;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 52bef20e-778f-4d57-a77c-0d8bf28703f9;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 40dd3894-8e51-41f8-b556-484ba325320f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 514 928 ;
							- m_TargetPort = 914 45 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 44d252f1-7dd6-4534-a8a6-d796fe2f1457;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 00ae34eb-c9e9-4809-828e-9b2ae29173cf;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 62094274-3e45-439a-a601-bc2666e583fd;
							- m_sourceType = 'F';
							- m_pTarget = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 466 954 ;
							- m_TargetPort = 875 261 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID b4f5a5e1-8faf-4ed4-8bee-8a15a1ffd998;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID b7f33946-fa99-4493-a24c-24dc04e42e5a;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 42fe132e-f0f2-4981-8beb-6f3175c75370;
							- m_sourceType = 'F';
							- m_pTarget = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 493 398 ;
							- m_TargetPort = 955 913 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 7022db9f-da9c-4bd6-98ac-56539aacdb10;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 1bce9db6-e8fa-4a92-8723-83368a3b65a1;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID ee516978-c1cf-48dd-8d6b-cc8c3291effa;
							- m_sourceType = 'F';
							- m_pTarget = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 486 133 ;
							- m_TargetPort = 951 888 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 2bf54fbe-ffda-450f-b900-f7f03f042db1;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 1618df6c-b0e6-4ca1-9ce2-774041b6c962;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 5cbb372d-d842-4368-93c4-71fe93048516;
							- m_sourceType = 'F';
							- m_pTarget = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 500 901 ;
							- m_TargetPort = 893 77 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4299a54d-ddf3-4783-8fa6-0166fc65c8f2;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID a3bbf2a7-40a5-4946-a37b-1bd3d39f4855;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 0cf29806-1611-45da-a56a-bf99b2b04d75;
							- m_sourceType = 'F';
							- m_pTarget = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 534 292 ;
							- m_TargetPort = 948 960 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 8eb34a32-c274-48b8-ae48-351cff9fd3d4;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID aeec50f6-d830-4679-8ec0-0494021b5825;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 7e167b56-ee77-4d21-a564-98eb9859195e;
							- m_sourceType = 'F';
							- m_pTarget = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 486 954 ;
							- m_TargetPort = 948 326 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID d6fbf8af-4a57-4eb8-b5ee-9ed7fd66e276;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 1340c445-8fa5-4622-8d47-770f5bb71c7c;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_55";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 536 498 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 6fe2e98a-bf52-4dd4-8fcc-50c73e348e59;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 289f815a-cef8-4d82-95f4-dc7b729277bb;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_56";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 662 488 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 341d1ea1-fe8d-45fd-adbb-29940d07ab43;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID ca1ee8be-28b5-4171-9741-07642654999b;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_57";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 801 494 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 4354b530-875f-4de3-afbf-97db36f54662;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 5d9ec171-737e-415c-aae5-62a0eeab5967;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_58";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 924 499 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 70aa10ae-97ee-4f73-b6ff-7b0838671d03;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 2;
													- value = 
													{ IProperty 
														- _Name = "FitBoxToItsTextuals";
														- _Value = "False";
														- _Type = Bool;
													}
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 936365a2-6400-4223-96c8-93bdc8644e2c;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_59";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.124465 0 0 0.0394976 917 319 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID ed5efb65-fec5-4e57-b62a-3738ae8d20cc;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID fd8676f9-06b9-48d5-a457-8a0e7f7eb9d4;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_60";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 799 314 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 14f63c2d-74e0-468c-8e6a-efdfbc715f2f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 2215173e-7692-47d3-b952-7690110773e2;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_61";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 679 296 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 4519521b-24ca-4434-9530-29c9c9a9fdcf;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 45462709-ed41-4d7d-a410-c877816a8d1c;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_62";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 542 307 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID a21689bd-795a-4c8e-bece-cef3f8a2be86;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID f7c52b2a-d106-4689-a1d6-7a828016488f;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 4519521b-24ca-4434-9530-29c9c9a9fdcf;
							- m_sourceType = 'F';
							- m_pTarget = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 48 954 ;
							- m_TargetPort = 138 208 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID aeb789f8-31e3-4dcc-82a3-ce1245987aa4;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 08be98d5-89fb-4eef-82c0-2dad0f179868;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 14f63c2d-74e0-468c-8e6a-efdfbc715f2f;
							- m_sourceType = 'F';
							- m_pTarget = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  139 -9  139 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 1094 542 ;
								- m_nHorizontalSpacing = -70;
								- m_nVerticalSpacing = 7;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 62 848 ;
							- m_TargetPort = 115 104 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 7078e90e-be21-4a91-b2b9-806902bcfe24;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID db483366-c926-49a6-bebb-eb093e8b50f1;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID ed5efb65-fec5-4e57-b62a-3738ae8d20cc;
							- m_sourceType = 'F';
							- m_pTarget = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 34 848 ;
							- m_TargetPort = 160 192 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4a42fe2f-fa6c-4d7f-b6b2-95e021763baf;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID ea9620a6-ad1b-4cf4-8fcb-42710ddea396;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 70aa10ae-97ee-4f73-b6ff-7b0838671d03;
							- m_sourceType = 'F';
							- m_pTarget = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 55 928 ;
							- m_TargetPort = 134 181 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID ad62e769-b5fa-447f-afb0-9cdc53b74d53;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 57d4d6d3-cb3c-4262-8b56-ea3647501e2a;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 4354b530-875f-4de3-afbf-97db36f54662;
							- m_sourceType = 'F';
							- m_pTarget = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 34 451 ;
							- m_TargetPort = 111 936 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 94b45b3c-4e8b-4300-9834-3360fa8aea16;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 9bac6803-8104-42c5-8ccb-e4a9f40fb17f;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 341d1ea1-fe8d-45fd-adbb-29940d07ab43;
							- m_sourceType = 'F';
							- m_pTarget = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 82 133 ;
							- m_TargetPort = 217 932 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 8a2dd8d0-9d8c-4837-ac5e-0bc32059c56c;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 1e52b309-ffcc-4e8d-89ca-302d26bb9aaa;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 6fe2e98a-bf52-4dd4-8fcc-50c73e348e59;
							- m_sourceType = 'F';
							- m_pTarget = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 130 53 ;
							- m_TargetPort = 115 915 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 3b14fbb5-5381-4fd5-a00f-6c4bcbe5085a;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 691da5ef-dca1-4484-b94b-8197f188b0ad;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID d6fbf8af-4a57-4eb8-b5ee-9ed7fd66e276;
							- m_sourceType = 'F';
							- m_pTarget = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 68 159 ;
							- m_TargetPort = 116 878 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 290855c6-f32b-452d-a145-8245d8bcc6d8;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 76ea5a49-c400-45af-a3ea-a485220d5f56;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_63";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 783 51 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID da0349bb-e470-45f5-b3f2-140218632676;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 1d7d4681-7f15-40e0-bb62-5e3c216d61a2;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_64";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 786 244 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 65b02802-9629-4595-8870-704193681101;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 45552f51-9c42-4a7f-b8c6-640d05e45ab2;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_65";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 567 189 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGIState 
							- _id = GUID 3f7c6b68-a80b-42ab-96f9-87c6276ac6b8;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 2;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "";
														- _Type = Bool;
													}
												}
											}
										}
									}
									{ IPropertySubject 
										- _Name = "StatechartDiagram";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "SendAction";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowNotation";
														- _Value = "FullNotation";
														- _Type = Enum;
														- _ExtraTypeInfo = "Name,Label,FullNotation,Event";
													}
												}
											}
										}
									}
								}
							}
							- m_type = 205;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 935be1e5-61c4-489a-81ca-d7049a5ca804;
							}
							- m_pParent = GUID 8be05a0a-ab00-4b67-86fd-c8bd36364a35;
							- m_name = { CGIText 
								- m_str = "sendaction_66";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4096;
							- m_transform = 0.0901918 0 0 0.0394976 569 4 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  685 1060  685 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 838d7aad-fc65-41c1-8216-7fd889924b4e;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 919b25c9-0c6b-42cb-91ac-3e1ac582113b;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 290855c6-f32b-452d-a145-8245d8bcc6d8;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2f777c70-0ad7-4698-ba92-029c9bc462fb;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 89 954 ;
							- m_TargetPort = 106 172 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 6bd4d1ad-a963-42bd-a65b-21066b6f94be;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 0642058b-7521-4b0c-a2a0-7cbf7a034a87;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID da0349bb-e470-45f5-b3f2-140218632676;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2f777c70-0ad7-4698-ba92-029c9bc462fb;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 62 159 ;
							- m_TargetPort = 171 969 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID d5396670-3633-4eca-aaf3-ed7a060a7e9a;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 766685ed-73a5-4382-a634-b2000ef64aa2;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3f7c6b68-a80b-42ab-96f9-87c6276ac6b8;
							- m_sourceType = 'F';
							- m_pTarget = GUID a0364636-d687-43cd-8794-24ac233e9b2f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 41 1034 ;
							- m_TargetPort = 82 130 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 18609988-8281-4fa7-8e6e-d2a175f7082c;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 664029eb-b766-4aa2-87bb-9085d349e314;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 65b02802-9629-4595-8870-704193681101;
							- m_sourceType = 'F';
							- m_pTarget = GUID a0364636-d687-43cd-8794-24ac233e9b2f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 75 239 ;
							- m_TargetPort = 180 956 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 06ffa5bf-b741-49fc-a445-de0dbf0b920f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 10758f26-649c-4106-bb8d-484968fd4e7a;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_water_temperature/firstCharacter = \"\" + (params.value % 100) / 10;
secondCharacter = \"\" + params.value % 10;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 740 132 ;
							- m_TargetPort = 393 64 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 9912a7d6-a3d2-47de-bb75-559d311ab54e;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID b4abd6cf-d659-4aef-82b2-e196639726d2;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 77b9726a-a5c6-4862-a938-fdfdfdb8ff24;
							- m_sourceType = 'F';
							- m_pTarget = GUID e418f386-d32d-4fec-90a4-abaf1f472ac1;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "error_external_temperature/firstCharacter = \"E\";
secondCharacter = \"r\";  
thirdCharacter = \"r\";   
fourthCharacter = \"0\";
fifthCharacter = \"3\";";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1017 637 ;
							- m_TargetPort = 962 435 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 94039c5c-c2ca-49d1-847e-acff5d024847;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 1b6780c3-4597-4d9d-b6be-d07c68aeb2d0;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e418f386-d32d-4fec-90a4-abaf1f472ac1;
							- m_sourceType = 'F';
							- m_pTarget = GUID 77b9726a-a5c6-4862-a938-fdfdfdb8ff24;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "tm(100)";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 75 371 ;
							- m_TargetPort = 48 906 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 6733fed9-dcc3-4621-b727-51123e8f06ff;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 33081b34-6ed9-4383-b679-657c5e3c2b84;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 77b9726a-a5c6-4862-a938-fdfdfdb8ff24;
							- m_sourceType = 'F';
							- m_pTarget = GUID e418f386-d32d-4fec-90a4-abaf1f472ac1;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "error_speed/firstCharacter = \"E\";
secondCharacter = \"r\";  
thirdCharacter = \"r\";   
fourthCharacter = \"0\";
fifthCharacter = \"2\";";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 798 959 ;
							- m_TargetPort = 736 328 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 66a88575-a733-4dea-a53c-2dfd562aeec6;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID c77a6f7a-5cc5-4d9d-b587-35587f2d5e2f;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 77b9726a-a5c6-4862-a938-fdfdfdb8ff24;
							- m_sourceType = 'F';
							- m_pTarget = GUID e418f386-d32d-4fec-90a4-abaf1f472ac1;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "error_water_temperature/firstCharacter = \"E\";
secondCharacter = \"r\";  
thirdCharacter = \"r\";   
fourthCharacter = \"0\";
fifthCharacter = \"1\";";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  240 -9  240 61  -6 61  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 230 400 ;
								- m_nHorizontalSpacing = -80;
								- m_nVerticalSpacing = -15;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 645 1049 ;
							- m_TargetPort = 482 414 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 12b1b1b3-27cb-4218-9c2d-7d20e81a01c4;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 65154e42-ee41-4141-b1e5-4568cce0b625;
							}
							- m_pParent = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- m_name = { CGIText 
								- m_str = "state_67";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 250 848  0 848  0 1060  250 1060  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_pVirtualParent = GUID acaff2c7-3e4f-4051-9e96-0f164e97da54;
						}
						{ CGIState 
							- _id = GUID b0b572e4-4cca-4675-bce1-8604b8e61b75;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID ea41e100-dbff-42e4-b4a4-b97c439f0d11;
							}
							- m_pParent = GUID 12b1b1b3-27cb-4218-9c2d-7d20e81a01c4;
							- m_name = { CGIText 
								- m_str = "nighttime_update_awaiting";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541151 0 0 0.0592465 103 917 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 1456a71d-ab5f-475e-af48-34c079ef378c;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 29;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 3f89868c-4655-45e1-bc6a-f05a5155f2cb;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 12b1b1b3-27cb-4218-9c2d-7d20e81a01c4;
							- m_sourceType = 'F';
							- m_pTarget = GUID b0b572e4-4cca-4675-bce1-8604b8e61b75;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 65 897 ;
							- m_TargetPort = 194 283 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 115a763e-2481-4142-96e7-9e9a2f1206c2;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e4fe4ae9-3ef3-4b8a-865a-4964fdda8d85;
							}
							- m_pParent = GUID 12b1b1b3-27cb-4218-9c2d-7d20e81a01c4;
							- m_name = { CGIText 
								- m_str = "nighttime_update";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 5;
							}
							- m_drawBehavior = 4104;
							- m_transform = 0.0541151 0 0 0.0592465 167 978 ;
							- m_bIsPreferencesInitialized = 1;
							- m_AdditionalLabel = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 1;
							}
							- m_polygon = 4 0 0  0 1060  1096 1060  1096 0  ;
							- m_nNameFormat = 0;
							- m_nIsNameFormat = 0;
							- Compartments = { IRPYRawContainer 
								- size = 0;
							}
							- nAndLineCount = 0;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
						}
						{ CGITrans 
							- _id = GUID 9156e31b-e649-4410-9742-e60c2d10029c;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 802cd850-b069-4a75-901a-a38f9e632697;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b0b572e4-4cca-4675-bce1-8604b8e61b75;
							- m_sourceType = 'F';
							- m_pTarget = GUID 115a763e-2481-4142-96e7-9e9a2f1206c2;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_nighttime_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 993 336 ;
							- m_TargetPort = 674 35 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 03a7e6db-d270-495f-9195-050634c09337;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 0a66e93a-8830-4808-b777-091500471139;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 115a763e-2481-4142-96e7-9e9a2f1206c2;
							- m_sourceType = 'F';
							- m_pTarget = GUID b0b572e4-4cca-4675-bce1-8604b8e61b75;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "/temperatureLed = dispatcher.itsCPU.is_nighttime;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 126 936 ;
							- m_TargetPort = 468 1007 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID a1062b2d-c2af-42b2-b304-52aa65af9654;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID dc3dfc7b-d645-4d67-b48a-3100aa108f2f;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e5f2376e-6f33-4af6-b351-0a56ff2b78ea;
							- m_sourceType = 'F';
							- m_pTarget = GUID e5f2376e-6f33-4af6-b351-0a56ff2b78ea;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "tm(1000)";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 868 889 ;
							- m_TargetPort = 219 1013 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 59c62f65-1029-4c8f-ae08-22a8bbc56c9c;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 23dedc46-8aac-40f6-990c-355bfd4aa447;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID 23bf553f-09ca-4a4d-9ce8-5f4d8acb75b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 58 373 ;
							- m_TargetPort = 35 691 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4fbaff03-1d0f-4f6f-9aa0-e33542c72d62;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 3c6dfab2-6051-4ab7-bbaf-0742aaadbe35;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_sourceType = 'F';
							- m_pTarget = GUID b4ebcf40-2780-401e-8ecf-eeda9dcb3b55;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 74 202 ;
							- m_TargetPort = 40 572 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 15c0f2ab-6736-4d49-bdfe-2fc7b34cddb3;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID f9c7dabb-1348-438f-ac1b-809cc14b598e;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_sourceType = 'F';
							- m_pTarget = GUID e5d54a5a-113f-4b1e-8ec5-d55bd233704e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 26 682 ;
							- m_TargetPort = 60 981 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4d1e66b9-b0ea-4bb2-815c-d994f5a5a12a;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 6ae42c39-497b-452a-ac09-d029625c0e04;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_sourceType = 'F';
							- m_pTarget = GUID bca0aec7-9484-46f7-ab86-75d1c3ee910a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 56 812 ;
							- m_TargetPort = 67 918 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID b1c8887f-6e1a-44fa-a7d7-9fd96166f209;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 80bc3334-8437-45ba-925c-68d3aa7d8817;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_sourceType = 'F';
							- m_pTarget = GUID e7c6ff7c-d7c6-4aea-a775-fb78136ff3b7;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 860 858 ;
							- m_TargetPort = 985 647 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID f9c4ec74-e56b-4593-b0e3-54097c9eccbc;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 99101e53-7b10-43b9-9392-333a66f2b044;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_sourceType = 'F';
							- m_pTarget = GUID ee6c7049-0c29-499d-8133-224c9056029a;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 992 1034 ;
							- m_TargetPort = 1015 752 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 749b4578-0445-4a24-9380-1563a7ab674e;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 65e5b5be-2e20-47a4-a87b-0f8e16ace3a4;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 026c98fd-1636-415d-a1cf-6027bef2ca3e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1066 604 ;
							- m_TargetPort = 974 163 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 345fcfe2-ceb6-4b7f-ad4c-29865377920b;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID dec08ad3-7e11-4ed6-88a9-ac0ec607f1e6;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_sourceType = 'F';
							- m_pTarget = GUID 160eba54-555f-4e0f-8f25-9f23ce70cfca;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1060 358 ;
							- m_TargetPort = 980 129 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID a0659606-a88f-4668-94fd-77d76ee8e2e0;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID eb8b995e-c075-4626-b80f-87a9c0df04d0;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3bf389a1-62e3-4f45-b406-ad0d73a6c532;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1034 451 ;
							- m_TargetPort = 1080 187 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID dace4694-45ce-49c5-8eaf-29cb3568a96f;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
											- size = 1;
											- value = 
											{ IPropertyMetaclass 
												- _Name = "Graphics";
												- Properties = { IRPYRawContainer 
													- size = 1;
													- value = 
													{ IProperty 
														- _Name = "ShowLabels";
														- _Value = "False";
														- _Type = Bool;
													}
												}
											}
										}
									}
								}
							}
							- m_type = 28;
							- m_pModelObject = { IHandle 
								- _m2Class = "ITransition";
								- _id = GUID 231e945b-d2a3-4040-9633-723686c38f87;
							}
							- m_pParent = ;
							- m_name = { CGIText 
								- m_str = "";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 8;
							}
							- m_drawBehavior = 4096;
							- m_bIsPreferencesInitialized = 1;
							- m_pSource = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_sourceType = 'F';
							- m_pTarget = GUID 3067b8b0-69c5-435c-ac3c-b10b5b55446e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 816 827 ;
							- m_TargetPort = 382 1013 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						
						- m_access = 'Z';
						- m_modified = 'N';
						- m_fileVersion = "";
						- m_nModifyDate = 0;
						- m_nCreateDate = 0;
						- m_creator = "";
						- m_bScaleWithZoom = 1;
						- m_arrowStyle = 'S';
						- m_pRoot = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
						- m_currentLeftTop = 0 0 ;
						- m_currentRightBottom = 0 0 ;
						- m_pInheritsFrom = { IHandle 
							- _m2Class = "";
						}
					}
				}
			}
		}
	}
	- _itsStateChart = { IHandle 
		- _m2Class = "IStateChart";
		- _id = GUID bb3a4ec6-fb69-4af3-8a5a-83c798268d03;
	}
	- Associations = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IAssociationEnd 
			- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
			- _myState = 8192;
			- _name = "dispatcher";
			- _modifiedTimeWeak = 11.28.2013::22:54:43;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "Dispatcher";
				- _id = GUID 768ae538-24e4-40b1-8527-cf98dd09b2b1;
			}
			- _inverse = { IHandle 
				- _m2Class = "IPart";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "Dispatcher";
				- _name = "itsLCDDisplay";
				- _id = GUID 9bfd3105-e6ec-404d-a785-821f4a53ff4d;
			}
			- _linkName = "";
			- _linkType = Assoc;
			- _navigability = Navigable;
		}
	}
	- _classModifier = Unspecified;
}

