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
	- _id = GUID e1ddacfb-52fc-440d-b6b0-2864beed02cb;
	- _myState = 8192;
	- _name = "WaterTemperatureSensor";
	- _modifiedTimeWeak = 11.17.2013::23:56:23;
	- _lastID = 5;
	- weakCGTime = 11.17.2013::23:56:23;
	- strongCGTime = 11.12.2013::22:29:21;
	- Operations = { IRPYRawContainer 
		- size = 5;
		- value = 
		{ IReception 
			- _id = GUID 28617f43-7a3a-4163-8857-1aa2a70205f4;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.17.2013::14:34:55;
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
			- _id = GUID 00176d90-c666-467e-9449-36331e56d5c8;
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
				- _name = "increase_hc()";
				- _id = GUID 09db5102-ffb7-4dbf-9fcc-099143f72e17;
			}
		}
		{ IReception 
			- _id = GUID bfe92159-72a9-400d-bef5-82fd8a00c84d;
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
				- _name = "decrease_hc()";
				- _id = GUID 72bd3580-7929-4696-8035-1141048f45c5;
			}
		}
		{ IReception 
			- _id = GUID f12a16b8-23d4-4664-b3b3-538e86166b36;
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
				- _name = "increase_ch()";
				- _id = GUID 69c02eb0-beb2-46a6-9225-bdc150453bd4;
			}
		}
		{ IReception 
			- _id = GUID 6804dc36-3c18-41bd-96ce-d5c3ce95f2e7;
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
				- _name = "deacrease_ch()";
				- _id = GUID c0bf5c38-0c06-4ef5-9bc6-7e8b440589f4;
			}
		}
	}
	- Attrs = { IRPYRawContainer 
		- size = 4;
		- value = 
		{ IAttribute 
			- _id = GUID 2e482bd0-3b3e-459a-8d0d-53427a45d492;
			- _myState = 8192;
			- _name = "water_temperature";
			- _modifiedTimeWeak = 11.17.2013::14:34:55;
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
			- _id = GUID 8a3e4130-4bd8-417d-acc2-b5bdc446dc1d;
			- _myState = 8192;
			- _name = "isOk";
			- _modifiedTimeWeak = 11.17.2013::14:34:55;
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
			- _id = GUID 898a1df6-3054-452d-83f2-de17afb0c4a8;
			- _myState = 8192;
			- _name = "ch";
			- _modifiedTimeWeak = 11.17.2013::23:26:28;
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
			- _id = GUID b0500cf3-4a30-4f49-8a32-e61fea7b6e23;
			- _myState = 8192;
			- _name = "hc";
			- _modifiedTimeWeak = 11.17.2013::23:27:28;
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
			- _id = GUID 98330a35-8cd8-4e2e-b793-939443968733;
			- _myState = 10240;
			- _name = "statechart_1";
			- _modifiedTimeWeak = 11.17.2013::23:56:23;
			- _lastID = 12;
			- weakCGTime = 11.17.2013::23:56:23;
			- strongCGTime = 11.12.2013::22:29:21;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 9;
			- Transitions = { IRPYRawContainer 
				- size = 13;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID 81876b06-2ec3-4dce-b0eb-cef6b75820e0;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.17.2013::14:7:50;
					- _errorStatus = ErrorItem;
					- _itsLabel = { ILabel 
						- _id = GUID 640a21bc-23d1-473b-9bc1-c2a87dfbdc7c;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 2ba40c0c-3dbc-45ce-81d3-7620143b49ec;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
				}
				{ ITransition 
					- _id = GUID 7ee28bc7-187e-4fc0-9025-6ad4f610bf5c;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.12.2013::22:12:56;
					- _itsLabel = { ILabel 
						- _id = GUID c9948529-84d7-4c23-8eb3-e70ed83b2fdf;
						- _modifiedTimeWeak = 11.12.2013::22:12:56;
						- _itsTrigger = { ITimeout 
							- _id = GUID 6769be5f-9700-4bd1-9dd9-2b3bf635db93;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(2000)";
							- _info = "";
							- _time = "2000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 087aea44-3de3-476a-b0ad-5ba4ea34c7d3;
					- _staticReaction = 0;
					- _itsSource = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
				}
				{ ITransition 
					- _id = GUID 92b0b8bd-414d-40a4-ad23-5fa24c9af608;
					- _myState = 2048;
					- _name = "transition_1";
					- _modifiedTimeWeak = 11.17.2013::11:17:19;
					- _itsLabel = { ILabel 
						- _id = GUID d4e0db00-e719-4e2c-b993-5abf4319a858;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID ceac3e5b-6321-4ba0-8b4d-3496ad39d5fc;
					- _staticReaction = 0;
					- _itsSource = GUID 087aea44-3de3-476a-b0ad-5ba4ea34c7d3;
				}
				{ ITransition 
					- _id = GUID f4ead248-d9f6-494b-b9cf-8cf5ad303ef1;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.12.2013::22:22:9;
					- _itsLabel = { ILabel 
						- _id = GUID 91afe3e2-5b1b-4fd0-a258-37244ec840d1;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _staticReaction = 0;
					- _itsSource = GUID e52b1731-24c2-41ff-96e7-b9973253677e;
				}
				{ ITransition 
					- _id = GUID 50cbcde5-ef0e-49b8-a5ba-c837e98a8979;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.17.2013::11:18:53;
					- _itsLabel = { ILabel 
						- _id = GUID 8ecb88a1-efc9-40a8-aff5-2659e3e350ae;
						- _modifiedTimeWeak = 11.17.2013::11:18:53;
						- _itsTrigger = NULL;
						- _itsGuard = { IGuard 
							- _id = GUID 1d1e7c31-fa3d-4474-982f-33b7bc2e14b7;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "isOk == true";
						}
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e52b1731-24c2-41ff-96e7-b9973253677e;
					- _staticReaction = 0;
					- _itsSource = GUID ceac3e5b-6321-4ba0-8b4d-3496ad39d5fc;
				}
				{ ITransition 
					- _id = GUID 83231816-b391-4e4a-afb7-a63cb19b705c;
					- _myState = 2048;
					- _name = "transition_4";
					- _modifiedTimeWeak = 11.17.2013::11:19:57;
					- _itsLabel = { ILabel 
						- _id = GUID 9d9a380a-6af7-46b0-ac90-20905ff14052;
						- _modifiedTimeWeak = 11.17.2013::11:19:57;
						- _itsTrigger = NULL;
						- _itsGuard = { IGuard 
							- _id = GUID 2cfa8ca2-dfa0-4658-82d4-55a4f80243c6;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "isOk==false";
						}
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 1eb3697f-4e4e-428f-8547-ed8babf8fc4e;
					- _staticReaction = 0;
					- _itsSource = GUID ceac3e5b-6321-4ba0-8b4d-3496ad39d5fc;
				}
				{ ITransition 
					- _id = GUID 3d3d65f5-29eb-458f-b335-ca4f76071c87;
					- _myState = 2048;
					- _name = "transition_5";
					- _modifiedTimeWeak = 11.17.2013::11:20:3;
					- _itsLabel = { ILabel 
						- _id = GUID ae2e2788-5a06-46cf-b9b1-989783d2f9f1;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _staticReaction = 0;
					- _itsSource = GUID 1eb3697f-4e4e-428f-8547-ed8babf8fc4e;
				}
				{ ITransition 
					- _id = GUID 6c025876-d804-49c0-9b80-8a191fbd4fd9;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.17.2013::14:5:18;
					- _itsLabel = { ILabel 
						- _id = GUID ba920a3d-d20a-4e79-83f3-033296192e39;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 10bd278d-1fba-4049-95c1-1aa200235aa0;
					- _staticReaction = 0;
					- _itsSource = GUID 2ba40c0c-3dbc-45ce-81d3-7620143b49ec;
				}
				{ ITransition 
					- _id = GUID 3338a732-49aa-4640-a1f9-15b74c3eecbf;
					- _myState = 2048;
					- _name = "transition_6";
					- _modifiedTimeWeak = 11.17.2013::14:24:36;
					- _itsLabel = { ILabel 
						- _id = GUID b21ec1f7-4124-4fc2-ae6c-f9e1a55bd636;
						- _modifiedTimeWeak = 11.17.2013::14:24:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ec6d91e8-655f-4eaf-88d8-67b1bff77b56;
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
							- _id = GUID c0b5a7a7-c969-40b1-a565-27e8ea34a575;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "water_temperature=0;";
						}
					}
					- _itsTarget = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _staticReaction = 0;
					- _itsSource = GUID 10bd278d-1fba-4049-95c1-1aa200235aa0;
				}
				{ ITransition 
					- _id = GUID 30ccdbc7-04c2-4fe3-90df-6606d3c939e5;
					- _modifiedTimeWeak = 11.17.2013::23:34:20;
					- _itsLabel = { ILabel 
						- _id = GUID 5ef82724-2098-444a-972d-f7180cb6d692;
						- _modifiedTimeWeak = 11.17.2013::23:34:20;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 4f7d8982-95f7-488d-a67f-8744b19011a1;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_hc";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_hc()";
								- _id = GUID 09db5102-ffb7-4dbf-9fcc-099143f72e17;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 0c701547-706e-434c-9454-aa20361081f4;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "if (hc < 5) {
	++hc;
}";
						}
					}
					- _itsTarget = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _staticReaction = 1;
					- _itsSource = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
				}
				{ ITransition 
					- _id = GUID 83a5f45b-aae9-44c6-baf5-199b3a78bad0;
					- _modifiedTimeWeak = 11.17.2013::23:37:58;
					- _itsLabel = { ILabel 
						- _id = GUID a36b5138-6e3b-4a5e-89b9-4124ae379c0c;
						- _modifiedTimeWeak = 11.17.2013::23:37:58;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7a64df0f-4b38-4859-a1ac-3c4a6161068a;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_hc";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_hc()";
								- _id = GUID 72bd3580-7929-4696-8035-1141048f45c5;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 5ecdbeb4-d25f-4341-b8f3-5f5f96aae0d6;
							- _modifiedTimeWeak = 11.17.2013::23:37:58;
							- _body = "if (hc > 1) {
 	--hc;
}                         
System.out.println(\"DEC HC\");";
						}
					}
					- _itsTarget = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _staticReaction = 1;
					- _itsSource = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
				}
				{ ITransition 
					- _id = GUID f7577cc2-a003-4a2a-af8b-1f22f6c91749;
					- _modifiedTimeWeak = 11.17.2013::23:36:51;
					- _itsLabel = { ILabel 
						- _id = GUID 1fc8c6ed-7a98-4429-a948-9c08ef760df2;
						- _modifiedTimeWeak = 11.17.2013::23:36:51;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID e99bec38-0585-4adc-b29a-4b871270d644;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_ch";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_ch()";
								- _id = GUID 69c02eb0-beb2-46a6-9225-bdc150453bd4;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 3e6af9c9-7a29-44b9-a1dc-32e3513c4815;
							- _modifiedTimeWeak = 11.17.2013::23:36:51;
							- _body = "if (ch == 1) {
	ch = 5;
} else if (ch < 94) {
 	ch += 5;
} else {
	ch = 99;
}";
						}
					}
					- _itsTarget = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _staticReaction = 1;
					- _itsSource = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
				}
				{ ITransition 
					- _id = GUID 93ae41f4-ac49-4dcf-9a4f-dd0dcbe6a992;
					- _modifiedTimeWeak = 11.17.2013::23:36:27;
					- _itsLabel = { ILabel 
						- _id = GUID d751f7f2-b6f2-4fea-96c8-3b961a57290b;
						- _modifiedTimeWeak = 11.17.2013::23:36:27;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 124d9c7a-aed5-4189-9e6c-01d509a89755;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "deacrease_ch";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "deacrease_ch()";
								- _id = GUID c0bf5c38-0c06-4ef5-9bc6-7e8b440589f4;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID f2ade170-2a8c-4de2-87e8-01694a9a6b1e;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "if (ch == 99) {
	ch = 95;
} else if (ch >5) {
	ch -= 5;
} else {
	ch = 1;
}";
						}
					}
					- _itsTarget = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _staticReaction = 1;
					- _itsSource = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
				}
			}
			- Connectors = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IBranch 
					- _id = GUID ceac3e5b-6321-4ba0-8b4d-3496ad39d5fc;
					- _name = "condition_1";
					- _modifiedTimeWeak = 11.17.2013::11:19:48;
					- _parent = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _connectorType = Condition;
				}
			}
			- States = { IRPYRawContainer 
				- size = 7;
				- value = 
				{ IState 
					- _id = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _modifiedTimeWeak = 11.17.2013::23:33:36;
					- _parent = ;
					- _defaultTrans = GUID 81876b06-2ec3-4dce-b0eb-cef6b75820e0;
				}
				{ IState 
					- _id = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
					- _name = "ready";
					- _modifiedTimeWeak = 11.17.2013::23:36:27;
					- _parent = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 1c6c84c1-ffa5-4e9a-bac6-0e9521a9e350;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::23:3:0;
						- _body = "isOk = true;               ";
					}
				}
				{ IState 
					- _id = GUID 087aea44-3de3-476a-b0ad-5ba4ea34c7d3;
					- _name = "check_current_value";
					- _modifiedTimeWeak = 11.12.2013::22:29:46;
					- _parent = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID e52b1731-24c2-41ff-96e7-b9973253677e;
					- _name = "sendaction_5";
					- _modifiedTimeWeak = 11.17.2013::23:56:23;
					- _parent = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 62450ab3-729a-44fc-94c0-847478d58d3b;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::23:56:23;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 62fa4a42-efca-43d9-ab31-a4b19ec8a9b9;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "update_water_temperature(int)";
							- _id = GUID 4c620e9c-fa9e-43f2-bfce-3e30460622fa;
						}
						- _ArgValCount = 1;
						{ IHandleWithData 
							- _m2Class = "IArgument";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "update_water_temperature(int).0";
							- _id = GUID 1a5d3b7f-3b23-43d1-8fe8-57a24126a0de;
							- _data = "water_temperature";
						}
						
					}
				}
				{ IState 
					- _id = GUID 1eb3697f-4e4e-428f-8547-ed8babf8fc4e;
					- _myState = 2048;
					- _name = "sendaction_3";
					- _modifiedTimeWeak = 11.17.2013::23:56:23;
					- _parent = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID e662ccc5-6b01-43e0-8f10-7a306b16087c;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::23:56:23;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 62fa4a42-efca-43d9-ab31-a4b19ec8a9b9;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "error_water_temperature()";
							- _id = GUID c9bb8895-cfc9-46fe-af37-60a6abd19802;
						}
					}
				}
				{ IState 
					- _id = GUID 2ba40c0c-3dbc-45ce-81d3-7620143b49ec;
					- _name = "init";
					- _modifiedTimeWeak = 11.17.2013::23:27:45;
					- _parent = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 3da81197-07e8-4deb-84aa-09f3395bafa6;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::23:27:45;
						- _body = "water_temperature = 1;
ch = 1;        
hc = 5;";
					}
				}
				{ IState 
					- _id = GUID 10bd278d-1fba-4049-95c1-1aa200235aa0;
					- _myState = 2048;
					- _name = "sendaction_7";
					- _modifiedTimeWeak = 11.17.2013::23:56:23;
					- _parent = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 31cdbb18-3288-44b5-bf28-4224caf7907c;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::23:56:23;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 62fa4a42-efca-43d9-ab31-a4b19ec8a9b9;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "init_water_sensor()";
							- _id = GUID 147c4b24-9738-48e8-987d-7e25215ace2b;
						}
					}
				}
			}
			- _version = 11.18.2013::0:56:23;
			- _baseVersion = 1.2.1990::0:0:0;
			- _diagram = GUID 9bfdc58a-0c5e-4258-a201-4fe6ff6e23ac;
			- Views = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IStateChartDiagram 
					- _id = GUID 9bfdc58a-0c5e-4258-a201-4fe6ff6e23ac;
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
					- _modifiedTimeWeak = 11.17.2013::23:53:29;
					- _lastModifiedTime = "11.17.2013::23:56:23";
					- _graphicChart = { CGIStateChart 
						- _id = GUID d929a600-cdaa-4e7a-8ad9-cea74881ed1e;
						- m_type = 0;
						- m_pModelObject = { IHandle 
							- _m2Class = "IStateChart";
							- _id = GUID 98330a35-8cd8-4e2e-b793-939443968733;
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
						- elementList = 17;
						{ CGIState 
							- _id = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
							- m_type = 5;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID c476c81e-377e-409b-85fa-0428c9f5c864;
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
						{ CGITrans 
							- _id = GUID c5516723-7524-4f0b-af83-c2a824d9df4e;
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
								- _id = GUID 81876b06-2ec3-4dce-b0eb-cef6b75820e0;
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
							- m_pSource = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
							- m_sourceType = 'F';
							- m_pTarget = GUID 60e5be76-db49-4f2d-9fee-596d64fb5721;
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
							- m_SourcePort = 113 32 ;
							- m_TargetPort = 662 88 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 8ec5ea35-24d2-495d-880e-4a529c17f9ec;
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
								- _id = GUID 5868da7b-f7b5-4940-b97e-09326394591f;
							}
							- m_pParent = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
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
							- m_transform = 0.0875912 0 0 0.135849 297 60 ;
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
							- _id = GUID f06e1136-c7c8-42a2-b5d1-8c2c04db4f99;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 087aea44-3de3-476a-b0ad-5ba4ea34c7d3;
							}
							- m_pParent = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
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
							- m_transform = 0.104015 0 0 0.0566038 433 277 ;
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
							- _id = GUID 85e8ef23-742b-44ed-94d1-fc5ab7ddf5d2;
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
								- _id = GUID e52b1731-24c2-41ff-96e7-b9973253677e;
							}
							- m_pParent = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
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
							- m_transform = 0.145985 0 0 0.0377358 285 356 ;
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
							- _id = GUID eb273b46-159c-4fdf-8e1f-ad22a033b569;
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
								- _id = GUID 7ee28bc7-187e-4fc0-9025-6ad4f610bf5c;
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
							- m_pSource = GUID 8ec5ea35-24d2-495d-880e-4a529c17f9ec;
							- m_sourceType = 'F';
							- m_pTarget = GUID f06e1136-c7c8-42a2-b5d1-8c2c04db4f99;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "tm(2000)";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  50 -9  50 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 304 237 ;
								- m_nHorizontalSpacing = -50;
								- m_nVerticalSpacing = 13;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 685 1025 ;
							- m_TargetPort = 606 53 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID dcde7aee-4483-4240-82d3-f4f36d52fd03;
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
								- _id = GUID 92b0b8bd-414d-40a4-ad23-5fa24c9af608;
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
							- m_pSource = GUID f06e1136-c7c8-42a2-b5d1-8c2c04db4f99;
							- m_sourceType = 'F';
							- m_pTarget = GUID 7a8825c6-90f1-426c-9fb1-733a8af2a3ae;
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
							- m_SourcePort = 817 883 ;
							- m_TargetPort = 11 12 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 37833fac-2321-4b09-a03e-5eb038f93c1e;
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
								- _id = GUID f4ead248-d9f6-494b-b9cf-8cf5ad303ef1;
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
							- m_pSource = GUID 85e8ef23-742b-44ed-94d1-fc5ab7ddf5d2;
							- m_sourceType = 'F';
							- m_pTarget = GUID 8ec5ea35-24d2-495d-880e-4a529c17f9ec;
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
							- m_SourcePort = 192 371 ;
							- m_TargetPort = 491 1042 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIConnector 
							- _id = GUID 7a8825c6-90f1-426c-9fb1-733a8af2a3ae;
							- m_type = 42;
							- m_pModelObject = { IHandle 
								- _m2Class = "IBranch";
								- _id = GUID ceac3e5b-6321-4ba0-8b4d-3496ad39d5fc;
							}
							- m_pParent = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
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
							- m_transform = 1 0 0 0.92 402 417 ;
							- m_bIsPreferencesInitialized = 1;
							- m_position = 4 0 0  0 25  25 25  25 0  ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_SubType = 0;
						}
						{ CGITrans 
							- _id = GUID 59e3ff63-baf9-47a4-a16c-727e474ee18b;
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
								- _id = GUID 50cbcde5-ef0e-49b8-a5ba-c837e98a8979;
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
							- m_pSource = GUID 7a8825c6-90f1-426c-9fb1-733a8af2a3ae;
							- m_sourceType = 'F';
							- m_pTarget = GUID 85e8ef23-742b-44ed-94d1-fc5ab7ddf5d2;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "[isOk == true]";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  79 -9  79 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 399 252 ;
								- m_nHorizontalSpacing = -33;
								- m_nVerticalSpacing = 3;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 6 10 ;
							- m_TargetPort = 617 716 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID f2488b01-e8b3-4197-a4a9-ad5b88a2dfba;
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
								- _id = GUID 1eb3697f-4e4e-428f-8547-ed8babf8fc4e;
							}
							- m_pParent = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
							- m_name = { CGIText 
								- m_str = "sendaction_3";
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
							- m_transform = 0.230657 0 0 0.0377358 166 423 ;
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
							- _id = GUID 76cdd038-42a4-4b08-aaa9-e5c9b04fd2a0;
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
								- _id = GUID 83231816-b391-4e4a-afb7-a63cb19b705c;
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
							- m_pSource = GUID 7a8825c6-90f1-426c-9fb1-733a8af2a3ae;
							- m_sourceType = 'F';
							- m_pTarget = GUID f2488b01-e8b3-4197-a4a9-ad5b88a2dfba;
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
							- m_SourcePort = 6 12 ;
							- m_TargetPort = 590 583 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 8a8c8bc1-7f49-4523-8b6e-83880e91338b;
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
								- _id = GUID 3d3d65f5-29eb-458f-b335-ca4f76071c87;
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
							- m_pSource = GUID f2488b01-e8b3-4197-a4a9-ad5b88a2dfba;
							- m_sourceType = 'F';
							- m_pTarget = GUID 8ec5ea35-24d2-495d-880e-4a529c17f9ec;
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
							- m_SourcePort = 87 689 ;
							- m_TargetPort = 69 1042 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 60e5be76-db49-4f2d-9fee-596d64fb5721;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 2ba40c0c-3dbc-45ce-81d3-7620143b49ec;
							}
							- m_pParent = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
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
							- m_transform = 0.0875912 0 0 0.0566038 31 110 ;
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
							- _id = GUID 1a805550-039c-4ac4-a547-487b458874e1;
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
								- _id = GUID 10bd278d-1fba-4049-95c1-1aa200235aa0;
							}
							- m_pParent = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
							- m_name = { CGIText 
								- m_str = "sendaction_7";
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
							- m_transform = 0.246715 0 0 0.0377358 21 260 ;
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
							- _id = GUID 134d4bcf-9907-4606-b0ba-c3870c5e6f73;
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
								- _id = GUID 6c025876-d804-49c0-9b80-8a191fbd4fd9;
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
							- m_pSource = GUID 60e5be76-db49-4f2d-9fee-596d64fb5721;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a805550-039c-4ac4-a547-487b458874e1;
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
							- _id = GUID bae55188-2187-4c54-b886-41a17c2600cd;
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
								- _id = GUID 3338a732-49aa-4640-a1f9-15b74c3eecbf;
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
							- m_pSource = GUID 1a805550-039c-4ac4-a547-487b458874e1;
							- m_sourceType = 'F';
							- m_pTarget = GUID 8ec5ea35-24d2-495d-880e-4a529c17f9ec;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "dispatcher_init_finished/water_temperature=0;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  240 -9  240 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 0.50813 0 0 3.5 109.049 200.5 ;
								- m_nHorizontalSpacing = -60;
								- m_nVerticalSpacing = 9;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 559 371 ;
							- m_TargetPort = 57 724 ;
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
						- m_pRoot = GUID 970d5dab-0559-42af-bf0e-1f84c8aecfa1;
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
		- _id = GUID 98330a35-8cd8-4e2e-b793-939443968733;
	}
	- Associations = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IAssociationEnd 
			- _id = GUID 62fa4a42-efca-43d9-ab31-a4b19ec8a9b9;
			- _myState = 8192;
			- _name = "parent";
			- _modifiedTimeWeak = 11.17.2013::20:20:24;
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
				- _name = "itsWaterTemperatureSensor";
				- _id = GUID dcb61906-b820-4135-9cd7-256dd905fc8b;
			}
			- _linkName = "";
			- _linkType = Assoc;
			- _navigability = Navigable;
		}
	}
	- _classModifier = Unspecified;
}

