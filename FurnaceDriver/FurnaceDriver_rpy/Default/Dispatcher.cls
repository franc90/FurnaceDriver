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
	- _id = GUID 768ae538-24e4-40b1-8527-cf98dd09b2b1;
	- _myState = 8192;
	- _name = "Dispatcher";
	- _modifiedTimeWeak = 11.17.2013::14:28:19;
	- _lastID = 13;
	- weakCGTime = 11.17.2013::14:28:19;
	- strongCGTime = 11.12.2013::12:42:27;
	- Operations = { IRPYRawContainer 
		- size = 15;
		- value = 
		{ IReception 
			- _id = GUID 1f65b33a-5a14-4cf4-9a30-d9bd2c8c5276;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
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
			- _id = GUID bca83137-2fb6-4164-aec3-b46b7ae2d1e8;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "new_time()";
				- _id = GUID d480a704-5562-486b-857f-445a442961cd;
			}
		}
		{ IReception 
			- _id = GUID 2b009180-6b6d-4dba-8b6b-b0a5cd732a22;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "get_time()";
				- _id = GUID 55daa0f9-fc71-4dac-a33e-f06c826fc5d6;
			}
		}
		{ IReception 
			- _id = GUID 1dd14f75-98dd-4a69-a2b6-f889c4d180f0;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "update_speed(int)";
				- _id = GUID 7dda2705-5b1f-4b06-8b7f-573b99c064d1;
			}
		}
		{ IReception 
			- _id = GUID 3b80a814-7e64-4c43-9ff8-612344290078;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "update_external_temperature(int)";
				- _id = GUID af492a91-6364-4f10-a10a-baadae267c04;
			}
		}
		{ IReception 
			- _id = GUID 49681c31-d55a-41a0-9efd-e78cb0c5bf64;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
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
			- _id = GUID 27803616-a67a-47c6-945c-0836d44fba05;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
			- _id = GUID 7477505b-a175-487f-b265-5c2d84c890d9;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
			- _id = GUID 8256363f-99e4-4688-9954-734c0ad000b8;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
			- _id = GUID b718bdaf-b416-4107-9333-1d70e656682c;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_water_sensor()";
				- _id = GUID 147c4b24-9738-48e8-987d-7e25215ace2b;
			}
		}
		{ IReception 
			- _id = GUID 1e938baa-98ba-4c71-932d-875800e02c85;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_clock()";
				- _id = GUID 9ff4d8ab-6f8e-48b1-aff4-4c97d715aade;
			}
		}
		{ IReception 
			- _id = GUID 0cdc4c9c-70cc-44c9-9a19-2bdb0de57e9a;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_external_thermomether()";
				- _id = GUID 9b01464a-8fbb-4a6d-8b5b-98fcd0b810db;
			}
		}
		{ IReception 
			- _id = GUID 455e6d8f-fe5a-44b0-97a2-931849458429;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_lcd_display()";
				- _id = GUID 7310a787-4232-445e-87a0-36ca1860bdfe;
			}
		}
		{ IReception 
			- _id = GUID 1db09f3b-69eb-4e6f-84b6-0af7f8928fb7;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_tachometer()";
				- _id = GUID 34e40cae-eea7-4d20-a340-b262b3533cb6;
			}
		}
		{ IReception 
			- _id = GUID e265a23d-62e5-4c26-a2f6-4e534934d7d8;
			- _myState = 8192;
			- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
	}
	- Attrs = { IRPYRawContainer 
		- size = 4;
		- value = 
		{ IAttribute 
			- _id = GUID 1b91d50c-c85a-4c4f-8279-974ceb8116b1;
			- _myState = 8192;
			- _name = "current_fan_speed";
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "int";
				- _id = GUID 3b5a0555-e8e5-4b86-9ea1-95ae819b6564;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID fa853ff1-4b91-4030-a7a2-d5b1b2300448;
			- _myState = 8192;
			- _name = "current_external_temperature";
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "int";
				- _id = GUID 3b5a0555-e8e5-4b86-9ea1-95ae819b6564;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID e007648c-5e1b-4167-a5f9-11b859e4ba3c;
			- _myState = 8192;
			- _name = "current_water_temperature";
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "int";
				- _id = GUID 3b5a0555-e8e5-4b86-9ea1-95ae819b6564;
			}
			- _isOrdered = 0;
			- _protection = iPublic;
			- _static = 0;
			- _isReference = 0;
			- _isConstant = 0;
		}
		{ IAttribute 
			- _id = GUID 5445b2d2-372a-471f-aa67-f681f8cde28e;
			- _myState = 8192;
			- _name = "initalizations_counter";
			- _modifiedTimeWeak = 11.17.2013::14:13:37;
			- _typeOf = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "int";
				- _id = GUID 3b5a0555-e8e5-4b86-9ea1-95ae819b6564;
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
			- _id = GUID a60f1be3-7880-4ac7-b571-a8295bdc826e;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.17.2013::14:28:19;
			- _lastID = 24;
			- weakCGTime = 11.17.2013::14:28:19;
			- strongCGTime = 11.12.2013::12:42:27;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 46;
			- Transitions = { IRPYRawContainer 
				- size = 20;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID ff7189c5-08c3-4005-9c1d-556d5ada961a;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.12.2013::12:42:48;
					- _itsLabel = { ILabel 
						- _id = GUID 3e356ccf-0bf2-4b6c-af2d-fd53655865e4;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID b1917ac4-77b3-41aa-b94e-5f81e47b5d55;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
				}
				{ ITransition 
					- _id = GUID 8ab3e477-41a6-4ca5-b489-71e6fcd6c13f;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.12.2013::12:43:23;
					- _itsLabel = { ILabel 
						- _id = GUID e8445442-240b-4622-9b5b-622769b17869;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _staticReaction = 0;
					- _itsSource = GUID b1917ac4-77b3-41aa-b94e-5f81e47b5d55;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID d828005e-1c9f-41ba-9fe9-2f13729885a3;
					- _myState = 2048;
					- _name = "defaulttransition_7";
					- _modifiedTimeWeak = 11.12.2013::21:48:14;
					- _errorStatus = ErrorItem;
					- _itsLabel = { ILabel 
						- _id = GUID 443aa17f-5a65-4c3b-ba9a-2e3465a9d1c8;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
				}
				{ ITransition 
					- _id = GUID 34da6823-1f9d-485d-b6ba-672eda929637;
					- _myState = 2048;
					- _name = "transition_8";
					- _modifiedTimeWeak = 11.12.2013::21:46:15;
					- _itsLabel = { ILabel 
						- _id = GUID a448f101-3285-4673-be44-ada2ef373245;
						- _modifiedTimeWeak = 11.12.2013::21:46:15;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c77d6da7-a97d-4006-99d0-f32556d9c77c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "get_time";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "get_time()";
								- _id = GUID 55daa0f9-fc71-4dac-a33e-f06c826fc5d6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4b07cc44-5ba6-458b-8760-03e491d081aa;
					- _staticReaction = 0;
					- _itsSource = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
				}
				{ ITransition 
					- _id = GUID d2d04957-0815-46eb-85af-1623671b1384;
					- _myState = 2048;
					- _name = "transition_9";
					- _modifiedTimeWeak = 11.12.2013::21:46:28;
					- _itsLabel = { ILabel 
						- _id = GUID 5f0f7597-4fb2-4f44-839e-25451f837801;
						- _modifiedTimeWeak = 11.12.2013::21:46:28;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 286708de-90de-40ec-837b-a8c648600513;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "new_time";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "new_time()";
								- _id = GUID d480a704-5562-486b-857f-445a442961cd;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 4b07cc44-5ba6-458b-8760-03e491d081aa;
					- _staticReaction = 0;
					- _itsSource = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
				}
				{ ITransition 
					- _id = GUID 6a9d569a-7409-4c53-aac0-61a2324b38e1;
					- _myState = 2048;
					- _name = "transition_10";
					- _modifiedTimeWeak = 11.12.2013::21:47:16;
					- _itsLabel = { ILabel 
						- _id = GUID c7211acc-c59a-4e61-8e67-2e1a784d639d;
						- _modifiedTimeWeak = 11.12.2013::21:47:16;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 2bd8b997-d427-48e0-9fc7-f3df6cfe70d6;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "itsLCDDisplay.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));";
						}
					}
					- _itsTarget = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _staticReaction = 0;
					- _itsSource = GUID 4b07cc44-5ba6-458b-8760-03e491d081aa;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 760932bd-1984-43a0-822c-00a8f50f023f;
					- _myState = 2048;
					- _name = "defaulttransition_11";
					- _modifiedTimeWeak = 11.12.2013::21:49:9;
					- _itsLabel = { ILabel 
						- _id = GUID ab8b7bb6-4768-4ae0-93e8-6afcbede9fd3;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 9cedf496-fbc9-48e2-bee5-55e2156ee894;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
				}
				{ ITransition 
					- _id = GUID 74cc6e3c-0a0d-4b86-9ed7-9903c097ea00;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.17.2013::14:21:24;
					- _itsLabel = { ILabel 
						- _id = GUID b4aff82c-7cc0-4350-b8c4-85d14d92b18a;
						- _modifiedTimeWeak = 11.17.2013::14:21:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 4b1a925c-9a0a-4b3b-8941-ae74a6ac9cac;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_external_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_external_temperature(int)";
								- _id = GUID af492a91-6364-4f10-a10a-baadae267c04;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 3a71892d-3336-4608-ba9f-344aad6092fb;
							- _modifiedTimeWeak = 11.17.2013::14:21:24;
							- _body = "current_external_temperature = params.value;";
						}
					}
					- _itsTarget = GUID 19b53344-2846-4468-9859-128ff5ecc211;
					- _staticReaction = 0;
					- _itsSource = GUID 9cedf496-fbc9-48e2-bee5-55e2156ee894;
				}
				{ ITransition 
					- _id = GUID dbcf8134-85ad-41ed-85ee-326ccb289ae8;
					- _myState = 2048;
					- _name = "transition_13";
					- _modifiedTimeWeak = 11.12.2013::21:49:56;
					- _itsLabel = { ILabel 
						- _id = GUID b1e6ebdf-5e7f-402b-bc09-64bd6983e36a;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 9cedf496-fbc9-48e2-bee5-55e2156ee894;
					- _staticReaction = 0;
					- _itsSource = GUID 19b53344-2846-4468-9859-128ff5ecc211;
				}
				{ ITransition 
					- _id = GUID f83696ee-44d7-4d7e-bceb-3ddf31db2c6d;
					- _myState = 2048;
					- _name = "transition_14";
					- _modifiedTimeWeak = 11.17.2013::14:21:38;
					- _itsLabel = { ILabel 
						- _id = GUID 000c06ad-2a6a-4848-9c0d-6e5b8dc2fd7c;
						- _modifiedTimeWeak = 11.17.2013::14:21:38;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID a72c13ec-af0a-4f30-b24a-e3ddc11c9454;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_temperature";
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
							- _id = GUID 1b791a1f-86f9-4e1f-a59a-3cbb9db568fc;
							- _modifiedTimeWeak = 11.17.2013::14:21:38;
							- _body = "current_water_temperature = params.value;";
						}
					}
					- _itsTarget = GUID 026a5be2-2337-4a06-b0c7-f1a336664817;
					- _staticReaction = 0;
					- _itsSource = GUID 425c6157-2e60-4559-b6a2-03067684e98f;
				}
				{ ITransition 
					- _id = GUID db9af557-d666-4d3a-be3f-36b4acb8ef3e;
					- _myState = 2048;
					- _name = "transition_15";
					- _modifiedTimeWeak = 11.12.2013::21:52:33;
					- _itsLabel = { ILabel 
						- _id = GUID e87a1d3e-bf06-4c76-8fb3-266d9559c9f3;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 425c6157-2e60-4559-b6a2-03067684e98f;
					- _staticReaction = 0;
					- _itsSource = GUID 026a5be2-2337-4a06-b0c7-f1a336664817;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID a27c697c-289b-4681-9b7b-06e11cae43e5;
					- _myState = 2048;
					- _name = "defaulttransition_16";
					- _modifiedTimeWeak = 11.12.2013::21:52:37;
					- _itsLabel = { ILabel 
						- _id = GUID 1e9dd52c-c6b0-4775-886a-d4c06d214745;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 425c6157-2e60-4559-b6a2-03067684e98f;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID e6e5d584-061c-4bd0-87f5-f8a83e9e0951;
				}
				{ ITransition 
					- _id = GUID 2d28e98f-bc9b-4b87-a63a-4d0de2fceb23;
					- _myState = 2048;
					- _name = "transition_17";
					- _modifiedTimeWeak = 11.17.2013::14:21:44;
					- _itsLabel = { ILabel 
						- _id = GUID bcf9d75d-54c7-461a-abb9-6aeff4a456bb;
						- _modifiedTimeWeak = 11.17.2013::14:21:44;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 56b020ff-2c21-4eb2-b1cc-eec597bb1df7;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "update_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_speed(int)";
								- _id = GUID 7dda2705-5b1f-4b06-8b7f-573b99c064d1;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 59bd3eea-622b-4e19-b227-5826319ef548;
							- _modifiedTimeWeak = 11.17.2013::14:21:44;
							- _body = "current_fan_speed = params.value;";
						}
					}
					- _itsTarget = GUID 6206bcd2-26c5-4acf-a3fe-64f71fe05a30;
					- _staticReaction = 0;
					- _itsSource = GUID 28467fd8-c599-48b4-83d1-4930e13dad56;
				}
				{ ITransition 
					- _id = GUID f103195b-31ba-4f54-a88c-d0d2c701c5f5;
					- _myState = 2048;
					- _name = "transition_18";
					- _modifiedTimeWeak = 11.12.2013::21:54:24;
					- _itsLabel = { ILabel 
						- _id = GUID ec648999-75cb-4050-99eb-2a43a65034d7;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 28467fd8-c599-48b4-83d1-4930e13dad56;
					- _staticReaction = 0;
					- _itsSource = GUID 6206bcd2-26c5-4acf-a3fe-64f71fe05a30;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 16a759b4-02e6-4212-b35a-981709212bf3;
					- _myState = 2048;
					- _name = "defaulttransition_19";
					- _modifiedTimeWeak = 11.12.2013::21:54:27;
					- _itsLabel = { ILabel 
						- _id = GUID 79e33f64-f97e-497f-b6b8-0e6c1dc0c813;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 28467fd8-c599-48b4-83d1-4930e13dad56;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 8f674295-91ae-4870-8155-1c8af9198f90;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 1203322c-6328-4673-8771-a6a295ac3ef7;
					- _myState = 2048;
					- _name = "defaulttransition_22";
					- _modifiedTimeWeak = 11.17.2013::11:15:45;
					- _itsLabel = { ILabel 
						- _id = GUID 723e4892-fa4c-4e85-a033-4a07c093ae2a;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
				}
				{ ITransition 
					- _id = GUID 1b631c60-3653-4c32-8e49-a34813f3da55;
					- _modifiedTimeWeak = 11.17.2013::11:24:39;
					- _itsLabel = { ILabel 
						- _id = GUID a6241b7b-9e38-487d-9f91-2fc4e892f940;
						- _modifiedTimeWeak = 11.17.2013::11:24:39;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c516e80b-bdc6-490d-986f-4ab2e138d252;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
							- _id = GUID 36a5070b-7b51-4fe5-96f5-b673603a644d;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "current_external_temperature=0;";
						}
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 1;
					- _itsSource = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
				}
				{ ITransition 
					- _id = GUID fac13d4d-fbae-4c6c-867c-2c7701c28e11;
					- _modifiedTimeWeak = 11.17.2013::11:25:5;
					- _itsLabel = { ILabel 
						- _id = GUID 8e7e7a18-e9f7-4325-9a00-9d9ea30a1f16;
						- _modifiedTimeWeak = 11.17.2013::11:25:5;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 51f77a77-8b2c-416c-8afa-4728f48d1b9e;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
							- _id = GUID 311992c7-424d-4e5d-a7f2-ca0eff1d07c1;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "current_water_temperature=0;";
						}
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 1;
					- _itsSource = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 76db639b-1a33-42d9-9ab2-fbbbb1b78d6e;
					- _myState = 2048;
					- _name = "defaulttransition_23";
					- _modifiedTimeWeak = 11.17.2013::13:44:24;
					- _itsLabel = { ILabel 
						- _id = GUID a74ac810-7b92-4163-a6b7-53ea5ca90103;
						- _modifiedTimeWeak = 1.1.1970::1:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 24f53b63-d286-430d-b008-3bbbfb5bd2a9;
				}
				{ ITransition 
					- _id = GUID 29498eee-5721-4029-b533-be264d5e8dee;
					- _modifiedTimeWeak = 11.17.2013::13:52:51;
					- _itsLabel = { ILabel 
						- _id = GUID dffc7c82-686a-4793-82de-5616fb7210b4;
						- _modifiedTimeWeak = 11.17.2013::13:52:51;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID dfea9cde-0108-4b83-a010-2f21cb6a0c96;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
							- _id = GUID 1ac604fa-2807-4924-94a2-ad9b6252860e;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "current_fan_speed = 0;";
						}
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 1;
					- _itsSource = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
				}
			}
			- States = { IRPYRawContainer 
				- size = 20;
				- value = 
				{ IState 
					- _id = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _modifiedTimeWeak = 11.12.2013::21:47:26;
					- _parent = ;
					- _defaultTrans = GUID ff7189c5-08c3-4005-9c1d-556d5ada961a;
				}
				{ IState 
					- _id = GUID b1917ac4-77b3-41aa-b94e-5f81e47b5d55;
					- _name = "init";
					- _modifiedTimeWeak = 11.12.2013::12:43:23;
					- _parent = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _name = "running";
					- _modifiedTimeWeak = 11.17.2013::13:33:27;
					- _parent = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _stateType = And;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID d6d73133-770c-4a2c-8fd9-ee1dd0a8dc01;
					- _myState = 2048;
					- _name = "state_4";
					- _modifiedTimeWeak = 11.12.2013::21:48:14;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
					- _myState = 2048;
					- _name = "state_5";
					- _modifiedTimeWeak = 11.12.2013::21:48:14;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID d828005e-1c9f-41ba-9fe9-2f13729885a3;
				}
				{ IState 
					- _id = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _name = "clock_update_awaiting";
					- _modifiedTimeWeak = 11.12.2013::21:47:4;
					- _parent = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 4b07cc44-5ba6-458b-8760-03e491d081aa;
					- _name = "update_clock_state";
					- _modifiedTimeWeak = 11.12.2013::21:47:4;
					- _parent = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
					- _myState = 2048;
					- _name = "state_8";
					- _modifiedTimeWeak = 11.12.2013::21:49:22;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 760932bd-1984-43a0-822c-00a8f50f023f;
				}
				{ IState 
					- _id = GUID 9cedf496-fbc9-48e2-bee5-55e2156ee894;
					- _name = "external_thermomether_update_awaiting";
					- _modifiedTimeWeak = 11.12.2013::21:49:56;
					- _parent = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 19b53344-2846-4468-9859-128ff5ecc211;
					- _name = "update_external_temperature_state";
					- _modifiedTimeWeak = 11.17.2013::14:20:31;
					- _parent = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID e6e5d584-061c-4bd0-87f5-f8a83e9e0951;
					- _myState = 2048;
					- _name = "state_11";
					- _modifiedTimeWeak = 11.12.2013::21:52:37;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID a27c697c-289b-4681-9b7b-06e11cae43e5;
				}
				{ IState 
					- _id = GUID 425c6157-2e60-4559-b6a2-03067684e98f;
					- _name = "water_temperature_update_awaiting";
					- _modifiedTimeWeak = 11.12.2013::21:52:37;
					- _parent = GUID e6e5d584-061c-4bd0-87f5-f8a83e9e0951;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 026a5be2-2337-4a06-b0c7-f1a336664817;
					- _name = "update_water_temperature_state";
					- _modifiedTimeWeak = 11.17.2013::14:20:37;
					- _parent = GUID e6e5d584-061c-4bd0-87f5-f8a83e9e0951;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 8f674295-91ae-4870-8155-1c8af9198f90;
					- _myState = 2048;
					- _name = "state_14";
					- _modifiedTimeWeak = 11.12.2013::21:54:27;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 16a759b4-02e6-4212-b35a-981709212bf3;
				}
				{ IState 
					- _id = GUID 28467fd8-c599-48b4-83d1-4930e13dad56;
					- _name = "tachometr_update_awaiting";
					- _modifiedTimeWeak = 11.12.2013::21:54:27;
					- _parent = GUID 8f674295-91ae-4870-8155-1c8af9198f90;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 6206bcd2-26c5-4acf-a3fe-64f71fe05a30;
					- _name = "speed_update_state";
					- _modifiedTimeWeak = 11.17.2013::14:20:42;
					- _parent = GUID 8f674295-91ae-4870-8155-1c8af9198f90;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
					- _myState = 2048;
					- _name = "state_17";
					- _modifiedTimeWeak = 11.17.2013::11:15:45;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 1203322c-6328-4673-8771-a6a295ac3ef7;
				}
				{ IState 
					- _id = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _name = "error_occured";
					- _modifiedTimeWeak = 11.17.2013::13:52:51;
					- _parent = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 24f53b63-d286-430d-b008-3bbbfb5bd2a9;
					- _myState = 2048;
					- _name = "state_31";
					- _modifiedTimeWeak = 11.17.2013::13:44:24;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 76db639b-1a33-42d9-9ab2-fbbbb1b78d6e;
				}
				{ IState 
					- _id = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
					- _name = "sonsors_initialization";
					- _modifiedTimeWeak = 11.17.2013::14:15:13;
					- _parent = GUID 24f53b63-d286-430d-b008-3bbbfb5bd2a9;
					- _defaultTrans = ;
					- _nestedStateChart = { IStateChart 
						- _id = GUID 0355d8eb-577a-4b27-8163-7af5a08258b1;
						- _myState = 8192;
						- _modifiedTimeWeak = 11.17.2013::14:15:13;
						- _lastID = 23;
						- weakCGTime = 11.17.2013::14:15:13;
						- strongCGTime = 1.2.1990::0:0:0;
						- _multiplicity = "";
						- _itsStateChart = { IHandle 
							- _m2Class = "";
						}
						- _classModifier = Unspecified;
						- _defNumber = 0;
						- Transitions = { IRPYRawContainer 
							- size = 15;
							- value = 
							{ IDefaultDrvdTrans 
								- _id = GUID 032863f7-efa6-4c4b-b053-ae566f28f640;
								- _myState = 2048;
								- _name = "defaulttransition_1";
								- _modifiedTimeWeak = 11.17.2013::13:56:31;
								- _itsLabel = { ILabel 
									- _id = GUID f10ee89f-5581-413b-8190-cf34902de327;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
								- _staticReaction = 0;
								- _itsSource = ;
								- _ofState = GUID a3241698-c770-4170-ba5c-01510a207edb;
							}
							{ ITransition 
								- _id = GUID 4572de6f-91d1-48bd-89f1-81122c7e98aa;
								- _myState = 2048;
								- _name = "transition_4";
								- _modifiedTimeWeak = 11.17.2013::14:11:46;
								- _itsLabel = { ILabel 
									- _id = GUID e9befad3-ce1c-4026-9f4f-39a0322fbdfd;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
								- _staticReaction = 0;
								- _itsSource = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
							}
							{ ITransition 
								- _id = GUID 88456ae3-a85e-4eff-9541-4232a0a13dfe;
								- _myState = 2048;
								- _name = "transition_5";
								- _modifiedTimeWeak = 11.17.2013::14:12:23;
								- _itsLabel = { ILabel 
									- _id = GUID 44d63c53-a905-4ae7-9108-23d4c3c4185f;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
								- _staticReaction = 0;
								- _itsSource = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
							}
							{ ITransition 
								- _id = GUID 4e9e5532-2cfa-4158-beb3-cffd93da4d96;
								- _myState = 2048;
								- _name = "transition_6";
								- _modifiedTimeWeak = 11.17.2013::14:12:16;
								- _itsLabel = { ILabel 
									- _id = GUID 14407ef4-adb0-4e94-8083-66ca99f754c9;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 2b396430-5096-47a3-a765-78a278798d1e;
								- _staticReaction = 0;
								- _itsSource = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
							}
							{ ITransition 
								- _id = GUID f72224e3-2366-4a93-9e99-ca39b753114c;
								- _myState = 2048;
								- _name = "transition_7";
								- _modifiedTimeWeak = 11.17.2013::14:12:36;
								- _itsLabel = { ILabel 
									- _id = GUID cda4f1b1-ebda-44f4-84ee-100914c52b3a;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
								- _staticReaction = 0;
								- _itsSource = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
							}
							{ ITransition 
								- _id = GUID ba5d2a28-18aa-4651-93b8-5115f7b86743;
								- _myState = 2048;
								- _name = "transition_8";
								- _modifiedTimeWeak = 11.17.2013::14:11:35;
								- _itsLabel = { ILabel 
									- _id = GUID ffdb2fff-ab6d-463b-91b0-7abd54a380c1;
									- _modifiedTimeWeak = 11.17.2013::13:58:43;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 92d26bcb-e70b-4d41-a548-ce385385bb2d;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "init_external_thermomether";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_external_thermomether()";
											- _id = GUID 9b01464a-8fbb-4a6d-8b5b-98fcd0b810db;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID 3110c799-de7d-4784-a384-2890306ec779;
								- _myState = 2048;
								- _name = "transition_9";
								- _modifiedTimeWeak = 11.17.2013::14:12:6;
								- _itsLabel = { ILabel 
									- _id = GUID 3eb42223-8f68-417d-abff-bcf537f81631;
									- _modifiedTimeWeak = 11.17.2013::13:58:51;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 952701ca-35e2-4273-985a-c3729873b708;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "init_tachometer";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_tachometer()";
											- _id = GUID 34e40cae-eea7-4d20-a340-b262b3533cb6;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID cff47990-2e20-440b-9d68-d0b09a7af01f;
								- _myState = 2048;
								- _name = "transition_10";
								- _modifiedTimeWeak = 11.17.2013::14:12:11;
								- _itsLabel = { ILabel 
									- _id = GUID aaeaa8c9-237e-4c8a-960f-5c3de3267f04;
									- _modifiedTimeWeak = 11.17.2013::13:59:9;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 07f8e182-bafd-48d5-9212-198b15e88522;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "init_water_sensor";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_water_sensor()";
											- _id = GUID 147c4b24-9738-48e8-987d-7e25215ace2b;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID d8524ef5-20b0-4477-bdcc-f7b18a007084;
								- _myState = 2048;
								- _name = "transition_11";
								- _modifiedTimeWeak = 11.17.2013::14:12:31;
								- _itsLabel = { ILabel 
									- _id = GUID 6b4a727f-3ae4-4ec6-ae4e-37be549926a0;
									- _modifiedTimeWeak = 11.17.2013::13:59:16;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 1e1fcb7a-19a5-4cbc-a76a-5dedcf5c5a1c;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "init_clock";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_clock()";
											- _id = GUID 9ff4d8ab-6f8e-48b1-aff4-4c97d715aade;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID 79c01bf9-42f6-41f5-acfa-18f9818d4cb3;
								- _myState = 2048;
								- _name = "transition_15";
								- _modifiedTimeWeak = 11.17.2013::14:14:18;
								- _itsLabel = { ILabel 
									- _id = GUID 18545697-750c-4227-ba58-ed7ae958f386;
									- _modifiedTimeWeak = 11.17.2013::14:14:18;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 2c620131-487d-4f5e-8266-a81f7f4b507e;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
							}
							{ ITransition 
								- _id = GUID a562c80b-34d7-4612-b3c5-3289ecb7339a;
								- _myState = 2048;
								- _name = "transition_16";
								- _modifiedTimeWeak = 11.17.2013::14:14:29;
								- _itsLabel = { ILabel 
									- _id = GUID 8d1f9f96-9d87-45ed-b684-8c02b4361d10;
									- _modifiedTimeWeak = 11.17.2013::14:14:29;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID b0982b44-c3d1-464e-9dd7-207b30da7772;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
							}
							{ ITransition 
								- _id = GUID 5fe52495-b091-46d2-970d-d1bd5c21f01a;
								- _myState = 2048;
								- _name = "transition_17";
								- _modifiedTimeWeak = 11.17.2013::14:14:45;
								- _itsLabel = { ILabel 
									- _id = GUID 40b3edb3-6b8f-4258-90bf-07cf637ca25b;
									- _modifiedTimeWeak = 11.17.2013::14:14:45;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID a381ea91-ef6c-47e1-a078-3c66b83101c4;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID 2b396430-5096-47a3-a765-78a278798d1e;
							}
							{ ITransition 
								- _id = GUID 575e6719-d203-4eeb-8204-cc859be8f831;
								- _myState = 2048;
								- _name = "transition_18";
								- _modifiedTimeWeak = 11.17.2013::14:14:53;
								- _itsLabel = { ILabel 
									- _id = GUID 03879388-debe-4260-b746-83db11e7e063;
									- _modifiedTimeWeak = 11.17.2013::14:14:53;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 392983c8-a736-410b-90ad-57ff2f51a4fb;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
							}
							{ ITransition 
								- _id = GUID 75c7056f-06b3-4ceb-8f3e-2c2a3f433808;
								- _myState = 2048;
								- _name = "transition_20";
								- _modifiedTimeWeak = 11.17.2013::14:15:13;
								- _itsLabel = { ILabel 
									- _id = GUID 395ece56-ba75-4411-abc3-b3c9900bd6da;
									- _modifiedTimeWeak = 11.17.2013::14:15:13;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 9627aa10-e871-49ae-aedb-7bd5c94d634f;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "init_lcd_display";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_lcd_display()";
											- _id = GUID 7310a787-4232-445e-87a0-36ca1860bdfe;
										}
									}
									- _itsGuard = { IGuard 
										- _id = GUID 0bdd5cc2-eb41-41b6-b17b-9c773d548bce;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "initalizations_counter == 4";
									}
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
								- _staticReaction = 0;
								- _itsSource = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
							}
							{ ITransition 
								- _id = GUID d383bdd0-bca5-4f56-89df-29acc3414c74;
								- _myState = 2048;
								- _name = "transition_21";
								- _modifiedTimeWeak = 11.17.2013::13:56:31;
								- _itsLabel = { ILabel 
									- _id = GUID d8b280a7-0548-4d23-bd0b-d7dbe18b1b13;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 39c857e9-1b92-491c-b94e-14c88c039002;
								- _staticReaction = 0;
								- _itsSource = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
							}
						}
						- Connectors = { IRPYRawContainer 
							- size = 0;
						}
						- States = { IRPYRawContainer 
							- size = 14;
							- value = 
							{ IState 
								- _id = GUID af29103a-a05f-4a3b-9714-6cafcf9f9689;
								- _modifiedTimeWeak = 11.17.2013::13:56:31;
								- _parent = ;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _name = "sonsors_initialization";
								- _modifiedTimeWeak = 11.17.2013::14:13:56;
								- _parent = GUID af29103a-a05f-4a3b-9714-6cafcf9f9689;
								- _defaultTrans = GUID 032863f7-efa6-4c4b-b053-ae566f28f640;
							}
							{ IState 
								- _id = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
								- _name = "await_sensors_initialization";
								- _modifiedTimeWeak = 11.17.2013::14:13:49;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
								- _entryAction = { IAction 
									- _id = GUID 0b408dac-ecd0-4e9f-bfd7-761e25cd3ab8;
									- _myState = 4096;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _body = "initalizations_counter = 0;";
								}
							}
							{ IState 
								- _id = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
								- _name = "external_thermomether_init";
								- _modifiedTimeWeak = 11.17.2013::14:11:46;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
								- _name = "tachometer_init";
								- _modifiedTimeWeak = 11.17.2013::14:12:23;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
								- _name = "water_temperature_sensor_init";
								- _modifiedTimeWeak = 11.17.2013::14:12:16;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
								- _name = "clock_init";
								- _modifiedTimeWeak = 11.17.2013::14:12:36;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
								- _myState = 2048;
								- _name = "sendaction_39";
								- _modifiedTimeWeak = 11.17.2013::14:11:46;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID a1ad70ff-d813-410e-b90c-be2d29edffb0;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.17.2013::14:5:29;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID 2f912eb5-4846-4d96-b973-853c49579546;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
								- _myState = 2048;
								- _name = "sendaction_40";
								- _modifiedTimeWeak = 11.17.2013::14:12:23;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID 71573cc7-d02f-4fee-b30a-2d7ce8c6dad9;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.17.2013::14:7:29;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID eccc24f2-56c5-4bb4-8fa9-0823a0d3fca6;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 2b396430-5096-47a3-a765-78a278798d1e;
								- _myState = 2048;
								- _name = "sendaction_41";
								- _modifiedTimeWeak = 11.17.2013::14:12:16;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID 7feccf37-4bb4-41f0-8c18-c923d9fc80b2;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.17.2013::14:8:1;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID dcb61906-b820-4135-9cd7-256dd905fc8b;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
								- _myState = 2048;
								- _name = "sendaction_42";
								- _modifiedTimeWeak = 11.17.2013::14:12:36;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID 9d94a046-f46d-435a-823f-f5b2f37053b0;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.17.2013::14:4:1;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID 00f44595-155e-4cc7-8032-b67ec19ab3b8;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _name = "lcd_display_init";
								- _modifiedTimeWeak = 11.17.2013::14:14:9;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
								- _myState = 2048;
								- _name = "sendaction_44";
								- _modifiedTimeWeak = 11.17.2013::14:9:41;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID a8a8e83b-865e-4b6f-a305-9118fd368766;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.17.2013::14:9:41;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID 9bfd3105-e6ec-404d-a785-821f4a53ff4d;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 39c857e9-1b92-491c-b94e-14c88c039002;
								- _myState = 2048;
								- _name = "terminationstate_45";
								- _modifiedTimeWeak = 11.17.2013::13:56:31;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = LocalTermination;
								- _defaultTrans = ;
							}
						}
						- _version = 11.17.2013::14:44:31;
						- _baseVersion = 1.2.1990::0:0:0;
						- _diagram = GUID 0a067d01-8ff1-46b8-b5ea-801ad02aa601;
						- Views = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IStateChartDiagram 
								- _id = GUID 0a067d01-8ff1-46b8-b5ea-801ad02aa601;
								- _myState = 10240;
								- _properties = { IPropertyContainer 
									- Subjects = { IRPYRawContainer 
										- size = 1;
										- value = 
										{ IPropertySubject 
											- _Name = "Format";
											- Metaclasses = { IRPYRawContainer 
												- size = 6;
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
													- _Name = "ForkConnector";
													- Properties = { IRPYRawContainer 
														- size = 4;
														- value = 
														{ IProperty 
															- _Name = "DefaultSize";
															- _Value = "0,0,108,10";
															- _Type = String;
														}
														{ IProperty 
															- _Name = "Fill.FillColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineWidth";
															- _Value = "0";
															- _Type = Int;
														}
													}
												}
												{ IPropertyMetaclass 
													- _Name = "JoinConnector";
													- Properties = { IRPYRawContainer 
														- size = 4;
														- value = 
														{ IProperty 
															- _Name = "DefaultSize";
															- _Value = "0,0,108,10";
															- _Type = String;
														}
														{ IProperty 
															- _Name = "Fill.FillColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineWidth";
															- _Value = "0";
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
													- _Name = "TerminationState";
													- Properties = { IRPYRawContainer 
														- size = 5;
														- value = 
														{ IProperty 
															- _Name = "DefaultSize";
															- _Value = "0,0,25,26";
															- _Type = String;
														}
														{ IProperty 
															- _Name = "Fill.FillColor";
															- _Value = "255,255,255";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Fill.FillColor@Child.InnerSymbol";
															- _Value = "$<asParent>LineColor";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineColor";
															- _Value = "109,163,217";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineWidth";
															- _Value = "2";
															- _Type = Int;
														}
													}
												}
											}
										}
									}
								}
								- _name = "statechartdiagram_0";
								- _modifiedTimeWeak = 11.17.2013::14:15:13;
								- _lastModifiedTime = "11.17.2013::14:15:23";
								- _graphicChart = { CGIStateChart 
									- _id = GUID a5243164-395c-4f25-8887-6cf1606b4275;
									- m_type = 0;
									- m_pModelObject = { IHandle 
										- _m2Class = "IStateChart";
										- _id = GUID 0355d8eb-577a-4b27-8163-7af5a08258b1;
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
									- elementList = 29;
									{ CGIState 
										- _id = GUID b8ca40d1-e628-4c48-a9c9-639a2f348628;
										- m_type = 5;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID af29103a-a05f-4a3b-9714-6cafcf9f9689;
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
										- m_drawBehavior = 4104;
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
										- m_polygon = 4 0 0  0 1  1 1  1 0  ;
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
										- _id = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
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
											- _id = GUID a3241698-c770-4170-ba5c-01510a207edb;
										}
										- m_pParent = GUID b8ca40d1-e628-4c48-a9c9-639a2f348628;
										- m_name = { CGIText 
											- m_str = "sonsors_initialization";
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
										- m_transform = 0.706204 0 0 0.69434 23 37 ;
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
										- _id = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
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
											- _id = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "await_sensors_initialization";
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
										- m_transform = 0.211665 0 0 0.101902 409.133 138.261 ;
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
										- _id = GUID 72a0d772-4e8d-43a5-ad3e-e326c37a3b24;
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
											- _id = GUID 032863f7-efa6-4c4b-b053-ae566f28f640;
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
										- m_pSource = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_sourceType = 'F';
										- m_pTarget = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
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
										- m_SourcePort = 415 50 ;
										- m_TargetPort = 502 113 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 2d05aee0-978e-4754-bdca-82fcdace8c7e;
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
											- _id = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "external_thermomether_init";
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
										- m_transform = 0.22259 0 0 0.0815217 17.0114 445.027 ;
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
										- _id = GUID c5cf10ae-f978-4776-8655-e11fe6c305c0;
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
											- _id = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "tachometer_init";
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
										- m_transform = 0.15158 0 0 0.0815217 328.32 446.467 ;
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
										- _id = GUID 085dee9e-8292-4058-acc1-4ee3e3a1f1af;
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
											- _id = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "water_temperature_sensor_init";
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
										- m_transform = 0.228052 0 0 0.0815217 560.297 456.549 ;
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
										- _id = GUID 52dc1feb-2974-4fe0-8beb-e4c6b1b5d4e7;
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
											- _id = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "clock_init";
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
										- m_transform = 0.131096 0 0 0.0815217 891.063 453.669 ;
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
										- _id = GUID 4a234cea-99ec-48aa-aef9-620848de047b;
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
											- _id = GUID 4572de6f-91d1-48bd-89f1-81122c7e98aa;
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
										- m_pSource = GUID 2d05aee0-978e-4754-bdca-82fcdace8c7e;
										- m_sourceType = 'F';
										- m_pTarget = GUID 136f31f0-48b3-481e-b8e1-98ffdf417f58;
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
										- m_SourcePort = 490 989 ;
										- m_TargetPort = 392 238 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 43d587a6-9c7c-499d-b52c-a9b76c284765;
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
											- _id = GUID 88456ae3-a85e-4eff-9541-4232a0a13dfe;
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
										- m_pSource = GUID c5cf10ae-f978-4776-8655-e11fe6c305c0;
										- m_sourceType = 'F';
										- m_pTarget = GUID dfd15059-b953-4750-9fe7-be53098c19d3;
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
										- m_SourcePort = 907 795 ;
										- m_TargetPort = 291 397 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 22d88938-4842-499e-943a-7c264e7fb012;
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
											- _id = GUID 4e9e5532-2cfa-4158-beb3-cffd93da4d96;
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
										- m_pSource = GUID 085dee9e-8292-4058-acc1-4ee3e3a1f1af;
										- m_sourceType = 'F';
										- m_pTarget = GUID 0edb2749-9148-486e-a876-8a3f4f1e9910;
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
										- m_SourcePort = 654 830 ;
										- m_TargetPort = 287 193 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID db14da92-6339-44db-a02e-82cc01480b90;
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
											- _id = GUID f72224e3-2366-4a93-9e99-ca39b753114c;
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
										- m_pSource = GUID 52dc1feb-2974-4fe0-8beb-e4c6b1b5d4e7;
										- m_sourceType = 'F';
										- m_pTarget = GUID c55e9ae3-a917-456a-85d4-9c492eeb9a43;
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
										- m_SourcePort = 332 954 ;
										- m_TargetPort = 258 321 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 136f31f0-48b3-481e-b8e1-98ffdf417f58;
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
											- _id = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_39";
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
										- m_transform = 0.382363 0 0 0.0543478 18.5081 616.413 ;
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
										- _id = GUID dfd15059-b953-4750-9fe7-be53098c19d3;
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
											- _id = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_40";
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
										- m_transform = 0.380178 0 0 0.0543478 331.314 616.413 ;
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
										- _id = GUID 0edb2749-9148-486e-a876-8a3f4f1e9910;
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
											- _id = GUID 2b396430-5096-47a3-a765-78a278798d1e;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_41";
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
										- m_transform = 0.308075 0 0 0.044837 633.643 617.853 ;
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
										- _id = GUID c55e9ae3-a917-456a-85d4-9c492eeb9a43;
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
											- _id = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_42";
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
										- m_transform = 0.203199 0 0 0.044837 935.972 633.696 ;
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
										- _id = GUID 482b89e5-870e-4bf0-aa87-84d7e85dbfe1;
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
											- _id = GUID ba5d2a28-18aa-4651-93b8-5115f7b86743;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID 2d05aee0-978e-4754-bdca-82fcdace8c7e;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_external_thermomether";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  142 -9  142 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 82 425 ;
											- m_nHorizontalSpacing = -77;
											- m_nVerticalSpacing = -12;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 308 848 ;
										- m_TargetPort = 954 318 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID c3d7e59f-e8b5-4edb-8da3-cc5cf07ff48b;
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
											- _id = GUID 3110c799-de7d-4784-a384-2890306ec779;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID c5cf10ae-f978-4776-8655-e11fe6c305c0;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_tachometer";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  82 -9  82 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 332 415 ;
											- m_nHorizontalSpacing = -58;
											- m_nVerticalSpacing = -13;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 395 905 ;
										- m_TargetPort = 552 -18 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID d2122ac1-1227-4de4-9130-100db4e8d6c9;
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
											- _id = GUID cff47990-2e20-440b-9d68-d0b09a7af01f;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID 085dee9e-8292-4058-acc1-4ee3e3a1f1af;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_water_sensor";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  93 -9  93 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 533 429 ;
											- m_nHorizontalSpacing = -73;
											- m_nVerticalSpacing = 3;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 1017 834 ;
										- m_TargetPort = 375 124 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 544f07d1-c163-4dea-a6ad-a858b98dff55;
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
											- _id = GUID d8524ef5-20b0-4477-bdcc-f7b18a007084;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID 52dc1feb-2974-4fe0-8beb-e4c6b1b5d4e7;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_clock";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  50 -9  50 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 715 431 ;
											- m_nHorizontalSpacing = -40;
											- m_nVerticalSpacing = 4;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 1024 721 ;
										- m_TargetPort = 202 124 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 94a9aad0-25d5-4198-b2f5-16e2a084ebed;
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
											- _id = GUID 79c01bf9-42f6-41f5-acfa-18f9818d4cb3;
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
										- m_pSource = GUID 136f31f0-48b3-481e-b8e1-98ffdf417f58;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 162 568 ;
											- m_nHorizontalSpacing = -88;
											- m_nVerticalSpacing = 6;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 452 742 ;
										- m_TargetPort = 169 190 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 49295ba7-7c01-4f3b-98db-1a15e67986a3;
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
											- _id = GUID a562c80b-34d7-4612-b3c5-3289ecb7339a;
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
										- m_pSource = GUID dfd15059-b953-4750-9fe7-be53098c19d3;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 249 551 ;
											- m_nHorizontalSpacing = -94;
											- m_nVerticalSpacing = -23;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 199 875 ;
										- m_TargetPort = 370 221 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 97954ed9-49cc-4f06-9e4f-75c8dd9a9dd8;
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
											- _id = GUID 5fe52495-b091-46d2-970d-d1bd5c21f01a;
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
										- m_pSource = GUID 0edb2749-9148-486e-a876-8a3f4f1e9910;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 391 545 ;
											- m_nHorizontalSpacing = -49;
											- m_nVerticalSpacing = -14;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 205 835 ;
										- m_TargetPort = 591 111 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID d6383227-3a71-464d-b706-47321f26110f;
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
											- _id = GUID 575e6719-d203-4eeb-8204-cc859be8f831;
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
										- m_pSource = GUID c55e9ae3-a917-456a-85d4-9c492eeb9a43;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 515 568 ;
											- m_nHorizontalSpacing = -42;
											- m_nVerticalSpacing = 5;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 228 707 ;
										- m_TargetPort = 1023 32 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
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
											- _id = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "lcd_display_init";
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
										- m_transform = 0.134404 0 0 0.0910326 389.298 861.25 ;
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
										- _id = GUID 7daa638d-4c79-45d1-9de2-bf4a0351e926;
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
											- _id = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
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
										- m_transform = 0.43661 0 0 0.0611413 792.533 888.614 ;
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
									{ CGIConnector 
										- _id = GUID cd257f55-6dfb-47d3-b248-20d8f24d40ef;
										- m_type = 134;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 39c857e9-1b92-491c-b94e-14c88c039002;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
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
										- m_drawBehavior = 0;
										- m_transform = 1.41602 0 0 1.49783 645.967 1000.95 ;
										- m_bIsPreferencesInitialized = 1;
										- m_position = 4 0 0  0 25  25 25  25 0  ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_SubType = 0;
									}
									{ CGITrans 
										- _id = GUID 3130ccf8-7548-463d-9007-89e3e837adef;
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
											- _id = GUID 75c7056f-06b3-4ceb-8f3e-2c2a3f433808;
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
										- m_pSource = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_sourceType = 'F';
										- m_pTarget = GUID 7daa638d-4c79-45d1-9de2-bf4a0351e926;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_lcd_display[initalizations_counter == 4]";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  222 -9  222 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 1;
											- m_transform = 0.657895 0 0 2.35714 423.947 668.214 ;
											- m_nHorizontalSpacing = -73;
											- m_nVerticalSpacing = -21;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 864 744 ;
										- m_TargetPort = 230 683 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID df9e2ea8-af71-4fe3-a8f8-75b063d6a069;
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
											- _id = GUID d383bdd0-bca5-4f56-89df-29acc3414c74;
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
										- m_pSource = GUID 7daa638d-4c79-45d1-9de2-bf4a0351e926;
										- m_sourceType = 'F';
										- m_pTarget = GUID cd257f55-6dfb-47d3-b248-20d8f24d40ef;
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
										- m_SourcePort = 560 565 ;
										- m_TargetPort = 13 15 ;
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
									- m_pRoot = GUID b8ca40d1-e628-4c48-a9c9-639a2f348628;
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
			}
			- _version = 11.17.2013::15:28:20;
			- _baseVersion = 1.2.1990::0:0:0;
			- _diagram = GUID ceb0db89-89c3-4f6b-bf38-b1c7f101398f;
			- Views = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IStateChartDiagram 
					- _id = GUID ceb0db89-89c3-4f6b-bf38-b1c7f101398f;
					- _myState = 10240;
					- _properties = { IPropertyContainer 
						- Subjects = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertySubject 
								- _Name = "Format";
								- Metaclasses = { IRPYRawContainer 
									- size = 2;
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
								}
							}
						}
					}
					- _name = "statechartdiagram_0";
					- _modifiedTimeWeak = 11.17.2013::14:28:19;
					- _lastModifiedTime = "11.17.2013::14:28:20";
					- _graphicChart = { CGIStateChart 
						- _id = GUID 1dac47cc-5b6e-426f-acac-173ec62ce53a;
						- m_type = 0;
						- m_pModelObject = { IHandle 
							- _m2Class = "IStateChart";
							- _id = GUID a60f1be3-7880-4ac7-b571-a8295bdc826e;
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
						- elementList = 37;
						{ CGIState 
							- _id = GUID be06766f-2223-4016-b6d5-c41bbd9a31a4;
							- m_type = 5;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
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
						}
						{ CGIState 
							- _id = GUID b7adf617-0248-4432-9dc0-9afcf76efac0;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID b1917ac4-77b3-41aa-b94e-5f81e47b5d55;
							}
							- m_pParent = GUID be06766f-2223-4016-b6d5-c41bbd9a31a4;
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
							- m_transform = 0.0875912 0 0 0.0566038 129 62 ;
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
							- _id = GUID b3f3eda0-1078-4ee1-ab1b-d12d12c9572a;
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
								- _id = GUID ff7189c5-08c3-4005-9c1d-556d5ada961a;
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
							- m_pSource = GUID be06766f-2223-4016-b6d5-c41bbd9a31a4;
							- m_sourceType = 'F';
							- m_pTarget = GUID b7adf617-0248-4432-9dc0-9afcf76efac0;
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
							- m_SourcePort = 46 26 ;
							- m_TargetPort = 525 -18 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
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
								- _id = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
							}
							- m_pParent = GUID be06766f-2223-4016-b6d5-c41bbd9a31a4;
							- m_name = { CGIText 
								- m_str = "running";
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
							- m_transform = 0.989051 0 0 0.714217 80 186 ;
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
							- nAndLineCount = 10;
							- andLinePoly = 2 314 665  314 1060  ;
							- andLinePoly = 2 714 665  314 665  ;
							- andLinePoly = 2 314 368  314 665  ;
							- andLinePoly = 2 714 368  314 368  ;
							- andLinePoly = 2 314 0  314 368  ;
							- andLinePoly = 2 714 665  714 1060  ;
							- andLinePoly = 2 714 665  1096 665  ;
							- andLinePoly = 2 714 368  714 665  ;
							- andLinePoly = 2 714 368  1096 368  ;
							- andLinePoly = 2 714 0  714 368  ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_moveAndLineTimeStamp = 11.12.2013::22:50:49;
						}
						{ CGITrans 
							- _id = GUID 25a9dde0-fd60-410f-bfd7-17c7e9479aba;
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
								- _id = GUID 8ab3e477-41a6-4ca5-b489-71e6fcd6c13f;
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
							- m_pSource = GUID b7adf617-0248-4432-9dc0-9afcf76efac0;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
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
							- m_SourcePort = 1005 159 ;
							- m_TargetPort = 547 389 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 8dc9aa26-9ef6-4b1c-9ef2-16990f686646;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID d6d73133-770c-4a2c-8fd9-ee1dd0a8dc01;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_4";
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
							- m_polygon = 4 314 0  314 1060  0 1060  0 0  ;
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
							- m_pVirtualParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
						}
						{ CGIState 
							- _id = GUID 55858210-6cac-4981-869e-813bed5aa8fc;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_5";
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
							- m_polygon = 4 714 368  1096 368  1096 0  714 0  ;
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
							- m_pVirtualParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
						}
						{ CGIState 
							- _id = GUID 663920fc-70a1-471b-9923-3ab14976eb47;
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
								- _id = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
							}
							- m_pParent = GUID 55858210-6cac-4981-869e-813bed5aa8fc;
							- m_name = { CGIText 
								- m_str = "clock_update_awaiting";
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
							- m_transform = 0.143742 0 0 0.0611612 804 105 ;
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
							- _id = GUID 8f28169a-a330-4509-b5eb-e7ed5f490648;
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
								- _id = GUID d828005e-1c9f-41ba-9fe9-2f13729885a3;
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
							- m_pSource = GUID 55858210-6cac-4981-869e-813bed5aa8fc;
							- m_sourceType = 'F';
							- m_pTarget = GUID 663920fc-70a1-471b-9923-3ab14976eb47;
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
							- m_SourcePort = 842 40 ;
							- m_TargetPort = 939 166 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 2e92ee37-8a54-4340-840b-1b3fc017b6e9;
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
								- _id = GUID 4b07cc44-5ba6-458b-8760-03e491d081aa;
							}
							- m_pParent = GUID 55858210-6cac-4981-869e-813bed5aa8fc;
							- m_name = { CGIText 
								- m_str = "update_clock_state";
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
							- m_transform = 0.121844 0 0 0.0738595 936 275 ;
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
							- _id = GUID 3979d377-b713-42c6-91fa-37d30a42ea72;
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
								- _id = GUID 34da6823-1f9d-485d-b6ba-672eda929637;
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
							- m_pSource = GUID 663920fc-70a1-471b-9923-3ab14976eb47;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2e92ee37-8a54-4340-840b-1b3fc017b6e9;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "get_time";
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
							- m_SourcePort = 973 883 ;
							- m_TargetPort = 290 318 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID b534498d-35a6-4046-be92-02792f33b31c;
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
								- _id = GUID d2d04957-0815-46eb-85af-1623671b1384;
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
							- m_pSource = GUID 663920fc-70a1-471b-9923-3ab14976eb47;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2e92ee37-8a54-4340-840b-1b3fc017b6e9;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "new_time";
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
							- m_SourcePort = 1070 848 ;
							- m_TargetPort = 806 353 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID d85d5e87-2132-4a52-b4ef-a2ed178bc779;
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
								- _id = GUID 6a9d569a-7409-4c53-aac0-61a2324b38e1;
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
							- m_pSource = GUID 2e92ee37-8a54-4340-840b-1b3fc017b6e9;
							- m_sourceType = 'F';
							- m_pTarget = GUID 663920fc-70a1-471b-9923-3ab14976eb47;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "/itsLCDDisplay.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  467 -9  467 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 0.570825 0 0 7.42857 869.425 374.857 ;
								- m_nHorizontalSpacing = -114;
								- m_nVerticalSpacing = -46;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 83 848 ;
							- m_TargetPort = 158 760 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID e1629d19-e021-4271-aa0a-1e611db09531;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_8";
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
							- m_polygon = 4 714 665  1096 665  1096 368  714 368  ;
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
							- m_pVirtualParent = GUID 55858210-6cac-4981-869e-813bed5aa8fc;
						}
						{ CGIState 
							- _id = GUID c8019c6e-094c-414a-b8e9-5cd92bc3811c;
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
								- _id = GUID 9cedf496-fbc9-48e2-bee5-55e2156ee894;
							}
							- m_pParent = GUID e1629d19-e021-4271-aa0a-1e611db09531;
							- m_name = { CGIText 
								- m_str = "external_thermomether_update_awaiting";
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
							- m_transform = 0.199146 0 0 0.0619097 781 423 ;
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
							- _id = GUID 9ac68282-b9b4-4115-8b30-cf90150a7939;
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
								- _id = GUID 760932bd-1984-43a0-822c-00a8f50f023f;
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
							- m_pSource = GUID e1629d19-e021-4271-aa0a-1e611db09531;
							- m_sourceType = 'F';
							- m_pTarget = GUID c8019c6e-094c-414a-b8e9-5cd92bc3811c;
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
							- m_SourcePort = 732 388 ;
							- m_TargetPort = 245 -19 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 14627185-6b83-4310-a6cb-04c31a38ff48;
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
								- _id = GUID 19b53344-2846-4468-9859-128ff5ecc211;
							}
							- m_pParent = GUID e1629d19-e021-4271-aa0a-1e611db09531;
							- m_name = { CGIText 
								- m_str = "update_external_temperature_state";
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
							- m_transform = 0.193168 0 0 0.0684958 797 578 ;
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
							- _id = GUID 416cd5e9-2bbe-4f3c-9215-c60929eb7a36;
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
								- _id = GUID 74cc6e3c-0a0d-4b86-9ed7-9903c097ea00;
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
							- m_pSource = GUID c8019c6e-094c-414a-b8e9-5cd92bc3811c;
							- m_sourceType = 'F';
							- m_pTarget = GUID 14627185-6b83-4310-a6cb-04c31a38ff48;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_external_temperature/current_external_temperature = params.value;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  414 -9  414 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 0.507143 0 0 2.5 915.043 566.5 ;
								- m_nHorizontalSpacing = -118;
								- m_nVerticalSpacing = -21;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 851 676 ;
							- m_TargetPort = 758 4 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID b59c7bc4-24e5-4c91-8a98-c2efb4bf9fd2;
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
								- _id = GUID dbcf8134-85ad-41ed-85ee-326ccb289ae8;
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
							- m_pSource = GUID 14627185-6b83-4310-a6cb-04c31a38ff48;
							- m_sourceType = 'F';
							- m_pTarget = GUID c8019c6e-094c-414a-b8e9-5cd92bc3811c;
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
							- m_SourcePort = 304 177 ;
							- m_TargetPort = 253 724 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 3d0c03a8-6c54-4adb-ba41-f517a2e6a75b;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e6e5d584-061c-4bd0-87f5-f8a83e9e0951;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_11";
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
							- m_polygon = 4 714 665  1096 665  1096 1060  714 1060  ;
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
							- m_pVirtualParent = GUID e1629d19-e021-4271-aa0a-1e611db09531;
						}
						{ CGIState 
							- _id = GUID d8ccdf51-032a-4401-9921-40d3ec70733e;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 425c6157-2e60-4559-b6a2-03067684e98f;
							}
							- m_pParent = GUID 3d0c03a8-6c54-4adb-ba41-f517a2e6a75b;
							- m_name = { CGIText 
								- m_str = "water_temperature_update_awaiting";
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
							- m_transform = 0.182657 0 0 0.0792529 804 748 ;
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
							- _id = GUID f2d80cfb-4612-4657-a948-ab7c35cb573e;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 026a5be2-2337-4a06-b0c7-f1a336664817;
							}
							- m_pParent = GUID 3d0c03a8-6c54-4adb-ba41-f517a2e6a75b;
							- m_name = { CGIText 
								- m_str = "update_water_temperature_state";
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
							- m_transform = 0.136531 0 0 0.0792529 841 922 ;
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
							- _id = GUID 049518aa-c1c2-416b-9ca8-e92ccc06e4ce;
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
								- _id = GUID f83696ee-44d7-4d7e-bceb-3ddf31db2c6d;
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
							- m_pSource = GUID d8ccdf51-032a-4401-9921-40d3ec70733e;
							- m_sourceType = 'F';
							- m_pTarget = GUID f2d80cfb-4612-4657-a948-ab7c35cb573e;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_water_temperature/current_water_temperature = params.value;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  394 -9  394 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 0.5 0 0 3.28571 990 783.571 ;
								- m_nHorizontalSpacing = -86;
								- m_nVerticalSpacing = -20;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 840 773 ;
							- m_TargetPort = 854 465 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 772607b0-f1d7-4c0a-99bd-5b91333b10a3;
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
								- _id = GUID db9af557-d666-4d3a-be3f-36b4acb8ef3e;
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
							- m_pSource = GUID f2d80cfb-4612-4657-a948-ab7c35cb573e;
							- m_sourceType = 'F';
							- m_pTarget = GUID d8ccdf51-032a-4401-9921-40d3ec70733e;
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
							- m_SourcePort = 318 159 ;
							- m_TargetPort = 404 919 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 8f4db576-d78d-4122-aa1f-e9280fd34adb;
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
								- _id = GUID a27c697c-289b-4681-9b7b-06e11cae43e5;
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
							- m_pSource = GUID 3d0c03a8-6c54-4adb-ba41-f517a2e6a75b;
							- m_sourceType = 'F';
							- m_pTarget = GUID d8ccdf51-032a-4401-9921-40d3ec70733e;
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
							- m_SourcePort = 759 710 ;
							- m_TargetPort = 332 106 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 4b562781-cbfc-4681-acc9-60015ca321a1;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 8f674295-91ae-4870-8155-1c8af9198f90;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_14";
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
							- m_polygon = 4 714 368  314 368  314 0  714 0  ;
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
							- m_pVirtualParent = GUID 8dc9aa26-9ef6-4b1c-9ef2-16990f686646;
						}
						{ CGIState 
							- _id = GUID f45c5d32-1679-4efa-81ec-1fbf1d151da7;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 28467fd8-c599-48b4-83d1-4930e13dad56;
							}
							- m_pParent = GUID 4b562781-cbfc-4681-acc9-60015ca321a1;
							- m_name = { CGIText 
								- m_str = "tachometr_update_awaiting";
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
							- m_transform = 0.139299 0 0 0.0792529 395 59 ;
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
							- _id = GUID 145d17d1-607e-4dea-80fd-d090ee7690b4;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 6206bcd2-26c5-4acf-a3fe-64f71fe05a30;
							}
							- m_pParent = GUID 4b562781-cbfc-4681-acc9-60015ca321a1;
							- m_name = { CGIText 
								- m_str = "speed_update_state";
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
							- m_transform = 0.0885609 0 0 0.0792529 507 231 ;
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
							- _id = GUID a61955b7-c4af-4584-9e52-54bf79913d9a;
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
								- _id = GUID 2d28e98f-bc9b-4b87-a63a-4d0de2fceb23;
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
							- m_pSource = GUID f45c5d32-1679-4efa-81ec-1fbf1d151da7;
							- m_sourceType = 'F';
							- m_pTarget = GUID 145d17d1-607e-4dea-80fd-d090ee7690b4;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_speed/current_fan_speed = params.value;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  280 -9  280 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 0.548951 0 0 3.42857 658.294 287.857 ;
								- m_nHorizontalSpacing = -36;
								- m_nVerticalSpacing = -8;
								- m_nOrientationCtrlPt = 0;
							}
							- m_arrow = 1 640 276  ;
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1002 742 ;
							- m_TargetPort = 959 177 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID ad4e3d8a-cfae-4756-bed1-c6a2ba3f518c;
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
								- _id = GUID f103195b-31ba-4f54-a88c-d0d2c701c5f5;
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
							- m_pSource = GUID 145d17d1-607e-4dea-80fd-d090ee7690b4;
							- m_sourceType = 'F';
							- m_pTarget = GUID f45c5d32-1679-4efa-81ec-1fbf1d151da7;
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
							- m_SourcePort = 297 212 ;
							- m_TargetPort = 573 901 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 55834c1c-13b8-402a-832e-172eb80e4f4a;
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
								- _id = GUID 16a759b4-02e6-4212-b35a-981709212bf3;
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
							- m_pSource = GUID 4b562781-cbfc-4681-acc9-60015ca321a1;
							- m_sourceType = 'F';
							- m_pTarget = GUID f45c5d32-1679-4efa-81ec-1fbf1d151da7;
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
							- m_SourcePort = 337 36 ;
							- m_TargetPort = 283 177 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 1b75ec85-6353-4ae4-b57c-d5c1604779ab;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_17";
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
							- m_polygon = 4 714 665  314 665  314 368  714 368  ;
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
							- m_pVirtualParent = GUID 4b562781-cbfc-4681-acc9-60015ca321a1;
						}
						{ CGIState 
							- _id = GUID 46e4f9de-37b6-4b5e-ac91-ae7180666e16;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
							}
							- m_pParent = GUID 1b75ec85-6353-4ae4-b57c-d5c1604779ab;
							- m_name = { CGIText 
								- m_str = "error_occured";
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
							- m_transform = 0.0885609 0 0 0.0792529 481 462 ;
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
							- _id = GUID 81afbb19-6863-49af-b19c-8e772563561f;
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
								- _id = GUID 1203322c-6328-4673-8771-a6a295ac3ef7;
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
							- m_pSource = GUID 1b75ec85-6353-4ae4-b57c-d5c1604779ab;
							- m_sourceType = 'F';
							- m_pTarget = GUID 46e4f9de-37b6-4b5e-ac91-ae7180666e16;
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
							- m_SourcePort = 397 393 ;
							- m_TargetPort = 502 265 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 15ac158f-0c30-41ab-8df1-8fd507e69cc9;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 24f53b63-d286-430d-b008-3bbbfb5bd2a9;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_31";
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
							- m_polygon = 4 714 665  314 665  314 1060  714 1060  ;
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
							- m_pVirtualParent = GUID 1b75ec85-6353-4ae4-b57c-d5c1604779ab;
						}
						{ CGIState 
							- _id = GUID 5b412047-f374-4b46-894b-34e06f91fcd8;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
							}
							- m_pParent = GUID 15ac158f-0c30-41ab-8df1-8fd507e69cc9;
							- m_name = { CGIText 
								- m_str = "sonsors_initialization";
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
							- m_transform = 0.102399 0 0 0.0792529 446.893 768.674 ;
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
							- _id = GUID 8bfa72aa-03f5-4fe6-9017-05baa4f65cda;
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
								- _id = GUID 76db639b-1a33-42d9-9ab2-fbbbb1b78d6e;
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
							- m_pSource = GUID 15ac158f-0c30-41ab-8df1-8fd507e69cc9;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5b412047-f374-4b46-894b-34e06f91fcd8;
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
							- m_SourcePort = 352 685 ;
							- m_TargetPort = 444 318 ;
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
						- m_pRoot = GUID be06766f-2223-4016-b6d5-c41bbd9a31a4;
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
		- _id = GUID a60f1be3-7880-4ac7-b571-a8295bdc826e;
	}
	- Associations = { IRPYRawContainer 
		- size = 5;
		- value = 
		{ IPart 
			- _id = GUID 00f44595-155e-4cc7-8032-b67ec19ab3b8;
			- _myState = 10240;
			- _name = "itsClock";
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "Clock";
				- _id = GUID b1453221-c60c-4adc-8e39-27054b54a257;
			}
			- _inverse = { IHandle 
				- _m2Class = "IAssociationEnd";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "Clock";
				- _name = "dispatcher";
				- _id = GUID dffcf52d-3969-4fa2-890c-88906abf8cde;
			}
		}
		{ IPart 
			- _id = GUID 9bfd3105-e6ec-404d-a785-821f4a53ff4d;
			- _myState = 10240;
			- _name = "itsLCDDisplay";
			- _modifiedTimeWeak = 11.17.2013::11:15:45;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "LCDDisplay";
				- _id = GUID 625f508f-a207-4a79-b57c-5972806d72f0;
			}
			- _inverse = { IHandle 
				- _m2Class = "IAssociationEnd";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "LCDDisplay";
				- _name = "dispatcher";
				- _id = GUID bfc5d2ca-90d8-4ad4-8d69-21041e3197e0;
			}
		}
		{ IPart 
			- _id = GUID 2f912eb5-4846-4d96-b973-853c49579546;
			- _myState = 10240;
			- _name = "itsExternalThermomether";
			- _modifiedTimeWeak = 11.17.2013::13:54:49;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "ExternalThermomether";
				- _id = GUID 9fc0760b-53d4-4cf3-83bd-6d944301eef3;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
		{ IPart 
			- _id = GUID eccc24f2-56c5-4bb4-8fa9-0823a0d3fca6;
			- _myState = 10240;
			- _name = "itsTachometer";
			- _modifiedTimeWeak = 11.17.2013::13:54:56;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "Tachometer";
				- _id = GUID 4f561431-b6c3-4ba6-842e-24d9693d3050;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
		{ IPart 
			- _id = GUID dcb61906-b820-4135-9cd7-256dd905fc8b;
			- _myState = 10240;
			- _name = "itsWaterTemperatureSensor";
			- _modifiedTimeWeak = 11.17.2013::14:0:13;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "WaterTemperatureSensor";
				- _id = GUID e1ddacfb-52fc-440d-b6b0-2864beed02cb;
			}
			- _inverse = { IHandle 
				- _m2Class = "";
			}
		}
	}
	- _classModifier = Unspecified;
}

