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
	- _id = GUID 4f561431-b6c3-4ba6-842e-24d9693d3050;
	- _myState = 8192;
	- _name = "Tachometer";
	- _modifiedTimeWeak = 11.18.2013::9:13:4;
	- _lastID = 4;
	- weakCGTime = 11.18.2013::9:13:4;
	- strongCGTime = 11.12.2013::22:21:21;
	- Operations = { IRPYRawContainer 
		- size = 5;
		- value = 
		{ IReception 
			- _id = GUID 3af0b03d-0bd2-4685-9c36-3a8dd43d8fa7;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
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
			- _id = GUID 16a67708-be75-42cc-8a8b-b7f9a20d0f13;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_p0_fan_speed()";
				- _id = GUID 91401b54-77a9-4901-9020-d49b9c6688ef;
			}
		}
		{ IReception 
			- _id = GUID 1f6395dd-248e-4284-8ebc-c9b60aaf1954;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_p0_fan_speed()";
				- _id = GUID 0930a230-0c44-4a9b-bca8-da0eedfcce09;
			}
		}
		{ IReception 
			- _id = GUID 63cff166-16e0-4c52-9abd-06c1f48cd341;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_p_min_fan_speed()";
				- _id = GUID eb2cb9e8-4abc-4cc1-9849-c434037384fb;
			}
		}
		{ IReception 
			- _id = GUID 95202391-7a50-4085-9841-95b2a21d33ca;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_p_min_fan_speed()";
				- _id = GUID 00d073f8-6fdf-4bb0-8bc4-06db225f385c;
			}
		}
	}
	- Attrs = { IRPYRawContainer 
		- size = 3;
		- value = 
		{ IAttribute 
			- _id = GUID b67f8d3d-85f3-4168-b32a-4cda760e77c0;
			- _myState = 8192;
			- _name = "speed";
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
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
			- _id = GUID 7b4d45cc-d342-42ef-9699-f505ecec66a5;
			- _myState = 8192;
			- _name = "isOk";
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
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
			- _id = GUID be3c6284-0199-4d24-b81b-1c3c08bb833b;
			- _myState = 8192;
			- _name = "minSpeed";
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
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
			- _id = GUID d28ac023-5269-474c-aaa6-a16fbcac3993;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
			- _lastID = 18;
			- weakCGTime = 11.18.2013::9:13:4;
			- strongCGTime = 11.12.2013::22:21:21;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 10;
			- Transitions = { IRPYRawContainer 
				- size = 12;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID 1d2d3972-ac22-4398-b6dd-341d8dbde7d8;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.17.2013::22:41:36;
					- _itsLabel = { ILabel 
						- _id = GUID 668f4ee3-0f26-4257-8dff-4dc4dacbc9a2;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 9591052c-c810-46b0-ae4c-e8bd9ccce543;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 71faef44-3e53-4725-8849-2a4570be7044;
				}
				{ ITransition 
					- _id = GUID 0edb5d79-a863-40e8-9bd4-fadfc66edb6b;
					- _myState = 2048;
					- _name = "transition_1";
					- _modifiedTimeWeak = 11.17.2013::22:41:36;
					- _itsLabel = { ILabel 
						- _id = GUID eda7441f-c525-40d0-b0fd-bd033feb6862;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e6227252-ee24-4e20-b57a-6b87a7b358a4;
					- _staticReaction = 0;
					- _itsSource = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
				}
				{ ITransition 
					- _id = GUID ae86a9d0-2320-499a-ab80-2407a5dee772;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.17.2013::23:39:55;
					- _itsLabel = { ILabel 
						- _id = GUID 42cf176b-b87a-4527-8eaf-59c0c121a3db;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
					- _staticReaction = 0;
					- _itsSource = GUID 58dcc07f-833b-440a-9b9e-13ce5dd0ba58;
				}
				{ ITransition 
					- _id = GUID 291947e7-f788-4775-8d16-d3ddd47c82ba;
					- _myState = 2048;
					- _name = "transition_4";
					- _modifiedTimeWeak = 11.17.2013::22:41:36;
					- _itsLabel = { ILabel 
						- _id = GUID b6241c44-f8ad-4489-9eb3-2404df2f5baa;
						- _modifiedTimeWeak = 11.17.2013::11:22:18;
						- _itsTrigger = NULL;
						- _itsGuard = { IGuard 
							- _id = GUID 8fd530f4-7cca-498a-818d-9ddaed3de5f8;
							- _modifiedTimeWeak = 11.17.2013::11:22:18;
							- _body = "isOk==true";
						}
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 58dcc07f-833b-440a-9b9e-13ce5dd0ba58;
					- _staticReaction = 0;
					- _itsSource = GUID e6227252-ee24-4e20-b57a-6b87a7b358a4;
				}
				{ ITransition 
					- _id = GUID ed3304c9-0c97-4ebd-9132-0c06b63a1092;
					- _myState = 2048;
					- _name = "transition_5";
					- _modifiedTimeWeak = 11.17.2013::22:41:36;
					- _itsLabel = { ILabel 
						- _id = GUID f85e679f-901f-4115-a5e7-47bb1bd9c3f4;
						- _modifiedTimeWeak = 11.17.2013::11:22:25;
						- _itsTrigger = NULL;
						- _itsGuard = { IGuard 
							- _id = GUID d471ce8d-0157-426f-968a-f17e8de7b1a7;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "isOk==false";
						}
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 854b6314-7d9c-4487-92ec-938e35b4c100;
					- _staticReaction = 0;
					- _itsSource = GUID e6227252-ee24-4e20-b57a-6b87a7b358a4;
				}
				{ ITransition 
					- _id = GUID 11591dd4-362b-4664-ad04-6613a10e5def;
					- _myState = 2048;
					- _name = "transition_6";
					- _modifiedTimeWeak = 11.17.2013::23:39:53;
					- _itsLabel = { ILabel 
						- _id = GUID d86da048-bd44-48bf-ab31-fc5ba3d4162a;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
					- _staticReaction = 0;
					- _itsSource = GUID 854b6314-7d9c-4487-92ec-938e35b4c100;
				}
				{ ITransition 
					- _id = GUID 7fc1ae40-67ab-4081-8d4e-80a08346ccf9;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.17.2013::22:41:36;
					- _itsLabel = { ILabel 
						- _id = GUID 60c8508a-3e79-4cc5-b2d7-8e52db565896;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 231ced60-31fa-44cf-ad42-41fb7bc0bf4b;
					- _staticReaction = 0;
					- _itsSource = GUID 9591052c-c810-46b0-ae4c-e8bd9ccce543;
				}
				{ ITransition 
					- _id = GUID c8f70ff0-854c-4abe-b68a-0db93535ba96;
					- _myState = 2048;
					- _name = "transition_7";
					- _modifiedTimeWeak = 11.17.2013::23:40:5;
					- _itsLabel = { ILabel 
						- _id = GUID f0f1b5d6-245a-437a-8798-c292870b02fb;
						- _modifiedTimeWeak = 11.17.2013::14:24:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID f9c22aa3-e41e-4683-ac92-48611d79b5f4;
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
						- _itsAction = { IAction 
							- _id = GUID ca983d9f-6043-4b6d-93ab-f82bc046c922;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "speed=0;";
						}
					}
					- _itsTarget = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
					- _staticReaction = 0;
					- _itsSource = GUID 231ced60-31fa-44cf-ad42-41fb7bc0bf4b;
				}
				{ ITransition 
					- _id = GUID 881c427e-41ba-48cc-a08d-0d8619d000c2;
					- _myState = 2048;
					- _name = "transition_14";
					- _modifiedTimeWeak = 11.17.2013::23:43:54;
					- _itsLabel = { ILabel 
						- _id = GUID 1bdf31b9-4f97-4271-9aea-8545c80df204;
						- _modifiedTimeWeak = 11.17.2013::23:43:54;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID cf932525-0bdd-4166-941d-d2d03633cfeb;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_min_fan_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_p_min_fan_speed()";
								- _id = GUID eb2cb9e8-4abc-4cc1-9849-c434037384fb;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 9180e7c2-d0f5-4268-b4c9-6d38a5b35cef;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "if (minSpeed < 30) ++minSpeed;";
						}
					}
					- _itsTarget = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
					- _staticReaction = 0;
					- _itsSource = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
				}
				{ ITransition 
					- _id = GUID 6bd48f0a-cb01-41b6-9865-756d0773e5ab;
					- _myState = 2048;
					- _name = "transition_15";
					- _modifiedTimeWeak = 11.17.2013::23:43:24;
					- _itsLabel = { ILabel 
						- _id = GUID ec7c9372-c46a-4229-a313-81851017b152;
						- _modifiedTimeWeak = 11.17.2013::23:43:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c8b8ef4a-343a-423e-ae4f-fd517dfd24ed;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_fan_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_p0_fan_speed()";
								- _id = GUID 0930a230-0c44-4a9b-bca8-da0eedfcce09;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 76b89f42-8372-424c-9fc3-a6da5bb6aaa9;
							- _modifiedTimeWeak = 11.17.2013::23:43:24;
							- _body = "if (speed == 99) speed = 95;
else if (speed > 34) speed -= 5;
else speed = 30;";
						}
					}
					- _itsTarget = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
					- _staticReaction = 0;
					- _itsSource = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
				}
				{ ITransition 
					- _id = GUID 443b3364-2371-480b-95e2-7464aa9d7f20;
					- _myState = 2048;
					- _name = "transition_16";
					- _modifiedTimeWeak = 11.17.2013::23:43:0;
					- _itsLabel = { ILabel 
						- _id = GUID fc7dc12b-32c7-43e2-9918-da55fdcc3354;
						- _modifiedTimeWeak = 11.17.2013::23:43:0;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 36a2d39f-9476-4fc4-a932-49b86418901a;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_min_fan_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_p_min_fan_speed()";
								- _id = GUID 00d073f8-6fdf-4bb0-8bc4-06db225f385c;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID d1848443-8650-4537-ac21-01aeb9a6e7ad;
							- _modifiedTimeWeak = 11.17.2013::23:43:0;
							- _body = "if (minSpeed > 5) --minSpeed;";
						}
					}
					- _itsTarget = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
					- _staticReaction = 0;
					- _itsSource = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
				}
				{ ITransition 
					- _id = GUID e8d60cb5-de40-47dc-aae2-a1d81eb377f8;
					- _myState = 2048;
					- _name = "transition_17";
					- _modifiedTimeWeak = 11.17.2013::23:44:51;
					- _itsLabel = { ILabel 
						- _id = GUID ebb12d7d-2d8b-4470-9c0a-7c809eee6350;
						- _modifiedTimeWeak = 11.17.2013::23:44:51;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 2cdfe926-d01c-4630-8354-4715a4577373;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_fan_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_p0_fan_speed()";
								- _id = GUID 91401b54-77a9-4901-9020-d49b9c6688ef;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID c4db7cec-662f-45fe-b1d8-c3cf009e5857;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "if (speed < 95) speed += 5;
else speed = 99;";
						}
					}
					- _itsTarget = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
					- _staticReaction = 0;
					- _itsSource = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
				}
			}
			- Connectors = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IBranch 
					- _id = GUID e6227252-ee24-4e20-b57a-6b87a7b358a4;
					- _name = "condition_3";
					- _modifiedTimeWeak = 11.17.2013::22:41:36;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _connectorType = Condition;
				}
			}
			- States = { IRPYRawContainer 
				- size = 7;
				- value = 
				{ IState 
					- _id = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _modifiedTimeWeak = 11.17.2013::23:39:46;
					- _parent = ;
					- _defaultTrans = GUID 1d2d3972-ac22-4398-b6dd-341d8dbde7d8;
				}
				{ IState 
					- _id = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
					- _name = "check_current_value";
					- _modifiedTimeWeak = 11.17.2013::23:44:29;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 58dcc07f-833b-440a-9b9e-13ce5dd0ba58;
					- _myState = 2048;
					- _name = "sendaction_5";
					- _modifiedTimeWeak = 11.18.2013::9:13:4;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 6301d78c-651d-4c83-8cd7-71d4a88c7f2a;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.18.2013::9:13:4;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 003d2dc1-e4b9-415f-a0cc-0ee0ab89f52d;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "updated_speed_value(int)";
							- _id = GUID 7dda2705-5b1f-4b06-8b7f-573b99c064d1;
						}
						- _ArgValCount = 1;
						{ IHandleWithData 
							- _m2Class = "IArgument";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "updated_speed_value(int).0";
							- _id = GUID ee2bcb77-5f85-4361-93d6-cec1e70f5160;
							- _data = "speed";
						}
						
					}
				}
				{ IState 
					- _id = GUID 854b6314-7d9c-4487-92ec-938e35b4c100;
					- _myState = 2048;
					- _name = "sendaction_6";
					- _modifiedTimeWeak = 11.18.2013::9:13:4;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 43b8eeed-553e-4e1c-a224-e96f362e370b;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.18.2013::9:13:4;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 003d2dc1-e4b9-415f-a0cc-0ee0ab89f52d;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "error_speed()";
							- _id = GUID 14826a94-0bca-45b1-b557-57a7f6e2db0a;
						}
					}
				}
				{ IState 
					- _id = GUID 9591052c-c810-46b0-ae4c-e8bd9ccce543;
					- _name = "init";
					- _modifiedTimeWeak = 11.17.2013::23:23:38;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 07348e1d-53a3-4ba1-a6c0-375cb5707f70;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::23:23:38;
						- _body = "speed = 30;        
minSpeed = 5;";
					}
				}
				{ IState 
					- _id = GUID 231ced60-31fa-44cf-ad42-41fb7bc0bf4b;
					- _myState = 2048;
					- _name = "sendaction_8";
					- _modifiedTimeWeak = 11.18.2013::9:13:4;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID a8e72bd6-fced-47e6-be60-334ad4c73943;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.18.2013::9:13:4;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 003d2dc1-e4b9-415f-a0cc-0ee0ab89f52d;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "init_tachometer()";
							- _id = GUID 34e40cae-eea7-4d20-a340-b262b3533cb6;
						}
					}
				}
				{ IState 
					- _id = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
					- _myState = 2048;
					- _name = "state_9";
					- _modifiedTimeWeak = 11.17.2013::23:41:40;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID a5b6e6ce-f451-494c-a25b-604b2eb72bd0;
						- _myState = 4096;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _body = "isOk = true;";
					}
				}
			}
			- _version = 11.18.2013::10:13:4;
			- _baseVersion = 1.2.1990::0:0:0;
			- _diagram = GUID 8ecb8ec9-dbd6-48c2-a957-8b0c4f13442d;
			- Views = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IStateChartDiagram 
					- _id = GUID 8ecb8ec9-dbd6-48c2-a957-8b0c4f13442d;
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
										- _Name = "DefaultTransition";
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
										- _Name = "StateChartConditionConnector";
										- Properties = { IRPYRawContainer 
											- size = 5;
											- value = 
											{ IProperty 
												- _Name = "DefaultSize";
												- _Value = "0,0,25,23";
												- _Type = String;
											}
											{ IProperty 
												- _Name = "Fill.FillColor";
												- _Value = "170,206,242";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Line.LineColor";
												- _Value = "109,163,217";
												- _Type = Color;
											}
											{ IProperty 
												- _Name = "Line.LineColor@Child.InnerSymbol";
												- _Value = "0,0,0";
												- _Type = Color;
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
					- _modifiedTimeWeak = 11.18.2013::9:12:14;
					- _lastModifiedTime = "11.18.2013::9:13:4";
					- _graphicChart = { CGIStateChart 
						- _id = GUID f6632df0-ed54-48e2-93fa-196c94e18c57;
						- m_type = 0;
						- m_pModelObject = { IHandle 
							- _m2Class = "IStateChart";
							- _id = GUID d28ac023-5269-474c-aaa6-a16fbcac3993;
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
						- elementList = 20;
						{ CGIState 
							- _id = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
							- m_type = 5;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 71faef44-3e53-4725-8849-2a4570be7044;
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
						{ CGITrans 
							- _id = GUID b492a37d-be3c-4964-8361-ee6f9323c420;
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
								- _id = GUID 1d2d3972-ac22-4398-b6dd-341d8dbde7d8;
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
							- m_pSource = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
							- m_sourceType = 'F';
							- m_pTarget = GUID bbaf50be-ea40-4b91-900c-10b3388939a8;
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
							- m_SourcePort = 47 45 ;
							- m_TargetPort = 822 247 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID dcbcd00c-fef4-4137-93c5-2a7ec2f88f6f;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
							- m_name = { CGIText 
								- m_str = "check_current_value";
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
							- m_transform = 0.104015 0 0 0.0566038 695 108 ;
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
							- _id = GUID 2b047e46-a28a-451c-8776-37cc8251f498;
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
								- _id = GUID 58dcc07f-833b-440a-9b9e-13ce5dd0ba58;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
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
							- m_transform = 0.205839 0 0 0.0377358 276 359 ;
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
							- _id = GUID 4ae77ca9-30b5-40fe-94a8-83c496e6ab94;
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
								- _id = GUID 0edb5d79-a863-40e8-9bd4-fadfc66edb6b;
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
							- m_pSource = GUID dcbcd00c-fef4-4137-93c5-2a7ec2f88f6f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 93eeaf93-aacb-4763-8dd9-4797b71062fd;
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
							- m_SourcePort = 461 848 ;
							- m_TargetPort = 13 10 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 76d08a53-8109-4dc6-af53-270c6c566713;
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
								- _id = GUID ae86a9d0-2320-499a-ab80-2407a5dee772;
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
							- m_pSource = GUID 2b047e46-a28a-451c-8776-37cc8251f498;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
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
							- m_SourcePort = 185 371 ;
							- m_TargetPort = 542 909 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIConnector 
							- _id = GUID 93eeaf93-aacb-4763-8dd9-4797b71062fd;
							- m_type = 42;
							- m_pModelObject = { IHandle 
								- _m2Class = "IBranch";
								- _id = GUID e6227252-ee24-4e20-b57a-6b87a7b358a4;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
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
							- m_transform = 1 0 0 0.92 524 441 ;
							- m_bIsPreferencesInitialized = 1;
							- m_position = 4 0 0  0 25  25 25  25 0  ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_SubType = 0;
						}
						{ CGIState 
							- _id = GUID e4f70a45-0210-485f-a25e-9b8629d3e75f;
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
								- _id = GUID 854b6314-7d9c-4487-92ec-938e35b4c100;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
							- m_name = { CGIText 
								- m_str = "sendaction_6";
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
							- m_transform = 0.214599 0 0 0.0377358 188 457 ;
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
							- _id = GUID 4d55a937-b953-40be-937b-e8a038115185;
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
								- _id = GUID 291947e7-f788-4775-8d16-d3ddd47c82ba;
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
							- m_pSource = GUID 93eeaf93-aacb-4763-8dd9-4797b71062fd;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2b047e46-a28a-451c-8776-37cc8251f498;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "[isOk==true]";
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
							- m_SourcePort = 16 14 ;
							- m_TargetPort = 632 451 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 24498dee-ed8c-4079-86c5-5c99c9df0699;
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
								- _id = GUID ed3304c9-0c97-4ebd-9132-0c06b63a1092;
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
							- m_pSource = GUID 93eeaf93-aacb-4763-8dd9-4797b71062fd;
							- m_sourceType = 'F';
							- m_pTarget = GUID e4f70a45-0210-485f-a25e-9b8629d3e75f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "[isOk==false]";
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
							- m_SourcePort = 15 13 ;
							- m_TargetPort = 587 450 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 34fa821d-c954-40b1-bd5b-6ff7da9369ae;
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
								- _id = GUID 11591dd4-362b-4664-ad04-6613a10e5def;
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
							- m_pSource = GUID e4f70a45-0210-485f-a25e-9b8629d3e75f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
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
							- m_SourcePort = 112 292 ;
							- m_TargetPort = 76 774 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID bbaf50be-ea40-4b91-900c-10b3388939a8;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 9591052c-c810-46b0-ae4c-e8bd9ccce543;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
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
							- m_transform = 0.0875912 0 0 0.0566038 10 121 ;
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
							- _id = GUID 9d19a09e-9630-419c-b973-145263d17f11;
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
								- _id = GUID 231ced60-31fa-44cf-ad42-41fb7bc0bf4b;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
							- m_name = { CGIText 
								- m_str = "sendaction_8";
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
							- m_transform = 0.145985 0 0 0.0377358 186 73 ;
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
							- _id = GUID cfc0095b-1b1f-4e91-b9dc-6d94342d641b;
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
								- _id = GUID 7fc1ae40-67ab-4081-8d4e-80a08346ccf9;
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
							- m_pSource = GUID bbaf50be-ea40-4b91-900c-10b3388939a8;
							- m_sourceType = 'F';
							- m_pTarget = GUID 9d19a09e-9630-419c-b973-145263d17f11;
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
							- _id = GUID 7055e541-6d0c-4c1f-a96c-25745ac2227b;
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
								- _id = GUID c8f70ff0-854c-4abe-b68a-0db93535ba96;
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
							- m_pSource = GUID 9d19a09e-9630-419c-b973-145263d17f11;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "dispatcher_init_finished/speed=0;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  172 -9  172 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 276 104 ;
								- m_nHorizontalSpacing = -70;
								- m_nVerticalSpacing = 3;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 630 663 ;
							- m_TargetPort = 63 202 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
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
								- _id = GUID fc41c1d7-699c-4fe4-9103-134bc8394964;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
							- m_name = { CGIText 
								- m_str = "state_9";
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
							- m_transform = 0.0793796 0 0 0.059434 393 102 ;
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
							- _id = GUID 5c3d0008-0077-4b39-9460-979b5462b487;
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
								- _id = GUID 881c427e-41ba-48cc-a08d-0d8619d000c2;
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
							- m_pSource = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
							- m_sourceType = 'F';
							- m_pTarget = GUID dcbcd00c-fef4-4137-93c5-2a7ec2f88f6f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_p_min_fan_speed/if (minSpeed < 30) ++minSpeed;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  303 -9  303 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 497 167 ;
								- m_nHorizontalSpacing = -97;
								- m_nVerticalSpacing = 30;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 983 673 ;
							- m_TargetPort = 77 636 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID d272db2e-87ef-4baa-b1ea-9d29bd11d927;
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
								- _id = GUID 6bd48f0a-cb01-41b6-9865-756d0773e5ab;
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
							- m_pSource = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
							- m_sourceType = 'F';
							- m_pTarget = GUID dcbcd00c-fef4-4137-93c5-2a7ec2f88f6f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_p0_fan_speed/if (speed == 99) speed = 95;
else if (speed > 34) speed -= 5;
else speed = 30;";
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
							- m_SourcePort = 920 50 ;
							- m_TargetPort = 192 106 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 3955decb-20ce-4e3b-aecd-8e9010a90822;
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
								- _id = GUID 443b3364-2371-480b-95e2-7464aa9d7f20;
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
							- m_pSource = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
							- m_sourceType = 'F';
							- m_pTarget = GUID dcbcd00c-fef4-4137-93c5-2a7ec2f88f6f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "decrease_p_min_fan_speed/if (minSpeed > 5) --minSpeed;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  290 -9  290 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 492 92 ;
								- m_nHorizontalSpacing = -102;
								- m_nVerticalSpacing = -16;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1058 185 ;
							- m_TargetPort = 10 106 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID a37ab320-f3e6-4f9b-af9b-eb620dd69c09;
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
								- _id = GUID e8d60cb5-de40-47dc-aae2-a1d81eb377f8;
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
							- m_pSource = GUID 5a9dcf0a-2508-4a64-8548-9b697face56f;
							- m_sourceType = 'F';
							- m_pTarget = GUID dcbcd00c-fef4-4137-93c5-2a7ec2f88f6f;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "increase_p0_fan_speed/if (speed < 95) speed += 5;
else speed = 99;";
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
							- m_SourcePort = 920 959 ;
							- m_TargetPort = 125 1025 ;
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
						- m_pRoot = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
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
		- _id = GUID d28ac023-5269-474c-aaa6-a16fbcac3993;
	}
	- Associations = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IAssociationEnd 
			- _id = GUID 003d2dc1-e4b9-415f-a0cc-0ee0ab89f52d;
			- _myState = 8192;
			- _name = "parent";
			- _modifiedTimeWeak = 11.18.2013::9:13:4;
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
				- _name = "itsTachometer";
				- _id = GUID eccc24f2-56c5-4bb4-8fa9-0823a0d3fca6;
			}
			- _linkName = "";
			- _linkType = Assoc;
			- _navigability = Navigable;
		}
	}
	- _classModifier = Unspecified;
}

