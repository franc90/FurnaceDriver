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
	- _modifiedTimeWeak = 11.12.2013::19:23:13;
	- _lastID = 11;
	- weakCGTime = 11.12.2013::19:23:13;
	- strongCGTime = 11.12.2013::14:1:49;
	- Operations = { IRPYRawContainer 
		- size = 7;
		- value = 
		{ IReception 
			- _id = GUID ea3c3177-2f67-48af-bde0-820c33b45637;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
	}
	- Attrs = { IRPYRawContainer 
		- size = 10;
		- value = 
		{ IAttribute 
			- _id = GUID 845849c8-1f7c-4b29-a399-ed4544e8b570;
			- _myState = 8192;
			- _name = "firstCharacter";
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
			- _lastID = 56;
			- weakCGTime = 11.12.2013::19:23:13;
			- strongCGTime = 11.12.2013::14:1:49;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 17;
			- Transitions = { IRPYRawContainer 
				- size = 47;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID 3de56e3c-bb4e-4717-acb5-70fccf07a970;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.12.2013::14:2:7;
					- _itsLabel = { ILabel 
						- _id = GUID 38f9dd5d-b801-4644-98e1-35e9d2612c35;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
				}
				{ ITransition 
					- _id = GUID 2687e51c-e495-415e-aede-a123ed4d4741;
					- _myState = 2048;
					- _name = "transition_7";
					- _modifiedTimeWeak = 11.12.2013::17:58:34;
					- _itsLabel = { ILabel 
						- _id = GUID 220f8f99-f7af-4ee6-b597-e4524b700d1a;
						- _modifiedTimeWeak = 11.12.2013::17:58:34;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID d20f7b30-f93b-4398-aa12-28ff10849e6f;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "dispatcher.gen(new get_temperature());";
						}
					}
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
				}
				{ ITransition 
					- _id = GUID 888398b5-e2c8-4d4c-a2e2-0cbf1dd928fe;
					- _myState = 2048;
					- _name = "transition_8";
					- _modifiedTimeWeak = 11.12.2013::19:19:16;
					- _itsLabel = { ILabel 
						- _id = GUID 33afd853-d763-461b-8e86-c40a82a25ed7;
						- _modifiedTimeWeak = 11.12.2013::19:19:16;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 581c6535-4ef3-49c8-a2dc-efae0d00e8d6;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "temperature_changed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "temperature_changed(int,int)";
								- _id = GUID fc24a4b5-3f32-4401-b0ea-ebb19558d8d6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 50ff7f7d-b25c-48eb-b681-74551f953482;
							- _modifiedTimeWeak = 11.12.2013::19:19:16;
							- _body = "firstCharacter = \"\" + ((int)(params.measuredTemp/10)%10);    
secondCharacter = \"\" + (params.measuredTemp%10); 
thirdCharacter = \"C\";
fourthCharacter = \"\" + ((int)(params.expectedTemp/10)%10); 
fifthCharacter = \"\" + (params.expectedTemp%10);";
						}
					}
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
				}
				{ ITransition 
					- _id = GUID 391c785a-f246-4c90-9913-acefc5bd335c;
					- _myState = 2048;
					- _name = "transition_9";
					- _modifiedTimeWeak = 11.12.2013::18:19:57;
					- _itsLabel = { ILabel 
						- _id = GUID ae80feab-10a2-4281-857c-d54d6266390f;
						- _modifiedTimeWeak = 11.12.2013::18:19:57;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID eb0c9ca1-23cf-449e-bf79-212ee629862a;
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
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
				}
				{ ITransition 
					- _id = GUID 989c32b8-854a-4186-85b3-7f4ad7e47768;
					- _myState = 2048;
					- _name = "transition_10";
					- _modifiedTimeWeak = 11.12.2013::18:20:1;
					- _itsLabel = { ILabel 
						- _id = GUID cd21ea18-5264-4a30-93c0-208c3b0499fd;
						- _modifiedTimeWeak = 11.12.2013::18:20:1;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 654e2126-68f7-44b1-9b5f-a783ce53d19b;
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
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
				}
				{ ITransition 
					- _id = GUID 565db29f-5745-480e-937b-ba0065499433;
					- _myState = 2048;
					- _name = "transition_11";
					- _modifiedTimeWeak = 11.12.2013::18:28:56;
					- _itsLabel = { ILabel 
						- _id = GUID 3012c227-1719-49c1-87a1-061c51b01af6;
						- _modifiedTimeWeak = 11.12.2013::18:28:56;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID aeb7def7-ea20-4b6d-93cf-50e744a861a8;
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
							- _id = GUID 31856bab-890c-4a98-b449-7d2f89907722;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "fanOffLed = !fanOffLed;";
						}
					}
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
				}
				{ ITransition 
					- _id = GUID dfcc1579-3e73-4a91-ba0f-65b5319f9a3d;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.12.2013::18:23:36;
					- _itsLabel = { ILabel 
						- _id = GUID 7159e0c2-8189-44c9-b3d6-a4aed9613f3f;
						- _modifiedTimeWeak = 11.12.2013::18:23:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7a5ee3d7-57e6-4689-883a-ad28b4507d10;
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
					- _itsTarget = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
					- _staticReaction = 0;
					- _itsSource = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
				}
				{ ITransition 
					- _id = GUID 1e4699f7-20d8-4027-b445-edf4ffe47133;
					- _myState = 2048;
					- _name = "transition_13";
					- _modifiedTimeWeak = 11.12.2013::18:25:17;
					- _itsLabel = { ILabel 
						- _id = GUID 4d370202-bae9-4cad-8611-effe22f81c43;
						- _modifiedTimeWeak = 11.12.2013::18:25:17;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3d1e811d-4da9-4681-bd5a-3b3cf15ca2bf;
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
					- _itsTarget = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
					- _staticReaction = 0;
					- _itsSource = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
				}
				{ ITransition 
					- _id = GUID db611e13-47ed-4d05-9560-e274516cf611;
					- _myState = 2048;
					- _name = "transition_14";
					- _modifiedTimeWeak = 11.12.2013::18:25:32;
					- _itsLabel = { ILabel 
						- _id = GUID 85576465-7a7c-46a8-a3ac-86b19ad35c2c;
						- _modifiedTimeWeak = 11.12.2013::18:25:32;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ee5c7278-25b0-4bf6-a9de-185e2f5706ed;
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
					- _itsTarget = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
					- _staticReaction = 0;
					- _itsSource = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
				}
				{ ITransition 
					- _id = GUID 517db1e8-277c-4b34-9865-b25b1e6dc974;
					- _myState = 2048;
					- _name = "transition_15";
					- _modifiedTimeWeak = 11.12.2013::18:27:35;
					- _itsLabel = { ILabel 
						- _id = GUID b6ac0d1b-7738-4988-a59b-70a3832d5fa9;
						- _modifiedTimeWeak = 11.12.2013::18:27:35;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 44253de0-4634-4901-98f6-bc4ef25a32f7;
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
					- _itsTarget = GUID bb05dee7-545e-4791-8ee9-e688e505ef40;
					- _staticReaction = 0;
					- _itsSource = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
				}
				{ ITransition 
					- _id = GUID aa7b70f9-779e-4585-bfb5-91150d9c5a0e;
					- _myState = 2048;
					- _name = "transition_16";
					- _modifiedTimeWeak = 11.12.2013::18:27:30;
					- _itsLabel = { ILabel 
						- _id = GUID a75f9952-2c93-4eda-ad46-fbd702e4be53;
						- _modifiedTimeWeak = 11.12.2013::18:27:30;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID b528bd43-cd14-4faf-8e78-05210232faa4;
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
					- _itsTarget = GUID bb05dee7-545e-4791-8ee9-e688e505ef40;
					- _staticReaction = 0;
					- _itsSource = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
				}
				{ ITransition 
					- _id = GUID c3711029-8cc7-484b-9ed8-04e65cf3261d;
					- _myState = 2048;
					- _name = "transition_17";
					- _modifiedTimeWeak = 11.12.2013::18:32:14;
					- _itsLabel = { ILabel 
						- _id = GUID f5cd4b08-e259-4591-99ee-278cd3b33a9d;
						- _modifiedTimeWeak = 11.12.2013::18:32:14;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 54e74c47-3712-42b2-abcd-59fc14385eb3;
							- _modifiedTimeWeak = 11.12.2013::18:32:14;
							- _body = "minutesLed = true;                 
dispatcher.gen(new get_time());";
						}
					}
					- _itsTarget = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
					- _staticReaction = 0;
					- _itsSource = GUID bb05dee7-545e-4791-8ee9-e688e505ef40;
				}
				{ ITransition 
					- _id = GUID 75bf14f1-0c44-4c9f-97f9-1c5bac489192;
					- _myState = 2048;
					- _name = "transition_18";
					- _modifiedTimeWeak = 11.12.2013::18:31:46;
					- _itsLabel = { ILabel 
						- _id = GUID 4242d4bf-7e57-4f88-9d21-cdc2dba10687;
						- _modifiedTimeWeak = 11.12.2013::18:31:46;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ec94b0f6-0209-4024-ba6b-21f1fd5ac5be;
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
					- _itsTarget = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
					- _staticReaction = 0;
					- _itsSource = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
				}
				{ ITransition 
					- _id = GUID a3f7e4c0-7c34-4e2f-97d9-fbe819a73329;
					- _myState = 2048;
					- _name = "transition_19";
					- _modifiedTimeWeak = 11.12.2013::18:32:27;
					- _itsLabel = { ILabel 
						- _id = GUID 9d0baba5-1b41-4cfc-85f8-5235a9de3777;
						- _modifiedTimeWeak = 11.12.2013::18:32:27;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3fb0c818-f927-42e9-96a9-d53de95ab152;
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
					- _itsTarget = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
					- _staticReaction = 0;
					- _itsSource = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
				}
				{ ITransition 
					- _id = GUID 4dc6b055-f1e6-4a58-bf87-5608b79a374e;
					- _myState = 2048;
					- _name = "transition_20";
					- _modifiedTimeWeak = 11.12.2013::18:33:18;
					- _itsLabel = { ILabel 
						- _id = GUID 9987078f-4d7c-4ade-ba11-4a9909655941;
						- _modifiedTimeWeak = 11.12.2013::18:33:18;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 09bf4b4e-18ab-4ba8-b3f6-9ad3693496b0;
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
							- _id = GUID 3dfdab27-40d2-492f-a2a2-909d0fcebd7d;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "firstCharacter = \"\" + ((int)(params.seconds/10));                    
secondCharacter = \"\" + ((int)(params.seconds%10));
System.out.format(\"First char: %s Second char: %s\\n\", firstCharacter, secondCharacter);";
						}
					}
					- _itsTarget = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
					- _staticReaction = 0;
					- _itsSource = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
				}
				{ ITransition 
					- _id = GUID ead2381c-f5c7-4640-8822-ba1b5844347a;
					- _myState = 2048;
					- _name = "transition_21";
					- _modifiedTimeWeak = 11.12.2013::18:34:29;
					- _itsLabel = { ILabel 
						- _id = GUID 681e4f47-8d69-4b18-8d82-b4d8e011a130;
						- _modifiedTimeWeak = 11.12.2013::18:34:29;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 98217b94-11db-4570-b558-114364a35f83;
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
							- _id = GUID 49ecffa9-1a24-4960-8dab-9fe98d4a703d;
							- _modifiedTimeWeak = 11.12.2013::18:34:29;
							- _body = "minutesLed = false;
hoursLed = true;
dispatcher.gen(new get_time());";
						}
					}
					- _itsTarget = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
					- _staticReaction = 0;
					- _itsSource = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
				}
				{ ITransition 
					- _id = GUID a25670a9-9428-437d-b6f8-ac535b5ae86a;
					- _myState = 2048;
					- _name = "transition_22";
					- _modifiedTimeWeak = 11.12.2013::18:36:9;
					- _itsLabel = { ILabel 
						- _id = GUID dbd2b841-c965-4113-9e20-97881a815172;
						- _modifiedTimeWeak = 11.12.2013::18:36:9;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 1b4251c2-2a31-4a15-bc80-edebb7d9fd31;
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
							- _id = GUID a0f41981-9412-4cc8-a2aa-6e73482cb575;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "hoursLed = false;";
						}
					}
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
				}
				{ ITransition 
					- _id = GUID 433d442e-50fd-4d36-a906-d6f50d864060;
					- _myState = 2048;
					- _name = "transition_23";
					- _modifiedTimeWeak = 11.12.2013::18:37:21;
					- _itsLabel = { ILabel 
						- _id = GUID 28dc7f8d-8f41-4cac-860f-abaf9cfdd04b;
						- _modifiedTimeWeak = 11.12.2013::18:37:21;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 5d9146d6-1bf4-4260-942f-631c74894da4;
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
					- _itsTarget = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
					- _staticReaction = 0;
					- _itsSource = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
				}
				{ ITransition 
					- _id = GUID 6f9a5b65-4992-4a03-a65e-0731a8de4eaa;
					- _myState = 2048;
					- _name = "transition_24";
					- _modifiedTimeWeak = 11.12.2013::18:37:34;
					- _itsLabel = { ILabel 
						- _id = GUID 02050f74-f844-4c00-8247-3a6cd21d6907;
						- _modifiedTimeWeak = 11.12.2013::18:37:34;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 4bba9a60-7b04-4d48-adb1-508bb564d326;
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
					- _itsTarget = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
					- _staticReaction = 0;
					- _itsSource = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
				}
				{ ITransition 
					- _id = GUID c71b4bf3-c6b7-4caf-938c-d747496d9c04;
					- _myState = 2048;
					- _name = "transition_25";
					- _modifiedTimeWeak = 11.12.2013::18:38:9;
					- _itsLabel = { ILabel 
						- _id = GUID 81e8353e-1dc0-40e3-a3c5-9509115645d1;
						- _modifiedTimeWeak = 11.12.2013::18:38:9;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID e2d44170-7318-4bac-8287-c6314f3e05c1;
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
							- _id = GUID e695a6a6-32e8-49ae-a1a2-306f34851d0c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "firstCharacter = \"\" + ((int)(params.hours/10));                    
secondCharacter = \"\" + ((int)(params.hours%10));
System.out.format(\"First char: %s Second char: %s\\n\", firstCharacter, secondCharacter);";
						}
					}
					- _itsTarget = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
					- _staticReaction = 0;
					- _itsSource = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
				}
				{ ITransition 
					- _id = GUID e489a970-b3fb-48c2-ba05-11a92f066fac;
					- _myState = 2048;
					- _name = "transition_26";
					- _modifiedTimeWeak = 11.12.2013::18:48:7;
					- _itsLabel = { ILabel 
						- _id = GUID 4827c32d-e2a1-49c1-a494-52fd05ce4ad0;
						- _modifiedTimeWeak = 11.12.2013::18:48:7;
						- _itsTrigger = { ITimeout 
							- _id = GUID e6636e43-9df1-4280-8bf8-07b4a72175d7;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(30000)";
							- _info = "";
							- _time = "30000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
				}
				{ ITransition 
					- _id = GUID c9019510-e68f-42a1-8640-afa057951f21;
					- _myState = 2048;
					- _name = "transition_27";
					- _modifiedTimeWeak = 11.12.2013::18:55:36;
					- _itsLabel = { ILabel 
						- _id = GUID e9f534b8-2b77-4694-93a0-19ca53013c85;
						- _modifiedTimeWeak = 11.12.2013::18:55:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID eb00c37b-9c84-4f94-ae76-5bff00de9719;
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
					- _itsTarget = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
					- _staticReaction = 0;
					- _itsSource = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
				}
				{ ITransition 
					- _id = GUID a2165187-d60b-4945-9531-9512d2e4b277;
					- _myState = 2048;
					- _name = "transition_28";
					- _modifiedTimeWeak = 11.12.2013::18:55:47;
					- _itsLabel = { ILabel 
						- _id = GUID 4fca2a75-bfef-42d4-9075-b8a63a09c962;
						- _modifiedTimeWeak = 11.12.2013::18:55:47;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID f7eb530e-512e-4574-928b-7989a985e572;
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
					- _itsTarget = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
					- _staticReaction = 0;
					- _itsSource = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
				}
				{ ITransition 
					- _id = GUID e2f691c9-e4a8-4e06-b3bb-dd5494aa741a;
					- _myState = 2048;
					- _name = "transition_29";
					- _modifiedTimeWeak = 11.12.2013::19:21:20;
					- _itsLabel = { ILabel 
						- _id = GUID d9ba82d5-a574-4847-a9ad-bf01bdde4374;
						- _modifiedTimeWeak = 11.12.2013::19:21:20;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 26835e45-9c5d-4162-99dd-52534f78ee9f;
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
					- _itsTarget = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
					- _staticReaction = 0;
					- _itsSource = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
				}
				{ ITransition 
					- _id = GUID 007611d1-c105-4ba3-abc1-916360d5ebd0;
					- _myState = 2048;
					- _name = "transition_30";
					- _modifiedTimeWeak = 11.12.2013::19:22:17;
					- _itsLabel = { ILabel 
						- _id = GUID e55f160f-99d0-4a6f-8e64-e0fb51bcd29b;
						- _modifiedTimeWeak = 11.12.2013::19:22:17;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ac1d36c6-00df-44cf-a3b9-0506a9670a68;
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
					- _itsTarget = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
					- _staticReaction = 0;
					- _itsSource = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
				}
				{ ITransition 
					- _id = GUID b3f1676c-cb22-4d2c-829b-f1a9170a5c88;
					- _myState = 2048;
					- _name = "transition_31";
					- _modifiedTimeWeak = 11.12.2013::19:22:28;
					- _itsLabel = { ILabel 
						- _id = GUID 88062d5e-dbce-4dde-83cb-f5a43935d645;
						- _modifiedTimeWeak = 11.12.2013::19:22:28;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 9b1fd400-7805-4a14-84fb-b45e6b5bc2b2;
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
					- _itsTarget = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
					- _staticReaction = 0;
					- _itsSource = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
				}
				{ ITransition 
					- _id = GUID e481072b-4758-4e4b-9c21-29982b3af81b;
					- _myState = 2048;
					- _name = "transition_32";
					- _modifiedTimeWeak = 11.12.2013::19:22:36;
					- _itsLabel = { ILabel 
						- _id = GUID 6bcde22e-f718-4bda-bcf7-704b6ac3f8e9;
						- _modifiedTimeWeak = 11.12.2013::19:22:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID a02723b4-d8c4-4215-a58b-270addd43fd3;
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
					- _itsTarget = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
					- _staticReaction = 0;
					- _itsSource = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
				}
				{ ITransition 
					- _id = GUID cac31ca6-8a22-4b8c-904b-3cf080f6b60d;
					- _myState = 2048;
					- _name = "transition_33";
					- _modifiedTimeWeak = 11.12.2013::19:23:7;
					- _itsLabel = { ILabel 
						- _id = GUID b9ee32b7-e4b6-41c1-8818-4671e6b3de1c;
						- _modifiedTimeWeak = 11.12.2013::19:23:7;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 365f39d7-19d5-4ea6-b7de-9cb7a0403f40;
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
					- _itsTarget = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
					- _staticReaction = 0;
					- _itsSource = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
				}
				{ ITransition 
					- _id = GUID ecc4f558-2ab1-4232-80fe-9800a7bbd6ed;
					- _myState = 2048;
					- _name = "transition_34";
					- _modifiedTimeWeak = 11.12.2013::19:23:13;
					- _itsLabel = { ILabel 
						- _id = GUID f1db32eb-661b-4988-99d0-70fc81659f7b;
						- _modifiedTimeWeak = 11.12.2013::19:23:13;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 36faefad-4be3-4da4-bf7d-2989752cca37;
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
					- _itsTarget = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
					- _staticReaction = 0;
					- _itsSource = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
				}
				{ ITransition 
					- _id = GUID 78fa32e6-c7bc-4969-8e69-48d4c6e4ab78;
					- _myState = 2048;
					- _name = "transition_35";
					- _modifiedTimeWeak = 11.12.2013::19:3:25;
					- _itsLabel = { ILabel 
						- _id = GUID 89a8ba87-c163-48e2-8b22-07561dd38ff8;
						- _modifiedTimeWeak = 11.12.2013::19:3:25;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 25c23afa-1a87-47f9-bc24-5f59103ff0ce;
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
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
				}
				{ ITransition 
					- _id = GUID c1bc1530-c0a5-45b4-9390-60851615ad35;
					- _myState = 2048;
					- _name = "transition_36";
					- _modifiedTimeWeak = 11.12.2013::19:4:19;
					- _itsLabel = { ILabel 
						- _id = GUID 64767325-dd07-4923-9866-a6838a42973c;
						- _modifiedTimeWeak = 11.12.2013::19:4:19;
						- _itsTrigger = { ITimeout 
							- _id = GUID 54104bd7-5ad8-4688-b030-2ccc03f0dd6f;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(30000)";
							- _info = "";
							- _time = "30000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _staticReaction = 0;
					- _itsSource = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
				}
				{ ITransition 
					- _id = GUID aa60b1b2-7a0e-45ed-8095-24810112ca91;
					- _myState = 2048;
					- _name = "transition_37";
					- _modifiedTimeWeak = 11.12.2013::19:5:44;
					- _itsLabel = { ILabel 
						- _id = GUID c867efc5-9aa2-4d38-878a-425ec68ae503;
						- _modifiedTimeWeak = 11.12.2013::19:5:44;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 6c195b54-aeef-4549-90d6-864c14ec7d03;
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
					- _itsTarget = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
					- _staticReaction = 0;
					- _itsSource = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
				}
				{ ITransition 
					- _id = GUID a13f658c-0049-48ff-b2db-842411bd6e18;
					- _myState = 2048;
					- _name = "transition_38";
					- _modifiedTimeWeak = 11.12.2013::19:5:51;
					- _itsLabel = { ILabel 
						- _id = GUID de09f9f1-4f30-4d1a-901c-e042a5df7ba8;
						- _modifiedTimeWeak = 11.12.2013::19:5:51;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 19056049-5609-49a5-978a-b47c94db6fea;
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
					- _itsTarget = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
					- _staticReaction = 0;
					- _itsSource = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
				}
				{ ITransition 
					- _id = GUID 34a30c4a-fdf7-4935-9b90-597ee991dd0f;
					- _myState = 2048;
					- _name = "transition_41";
					- _modifiedTimeWeak = 11.12.2013::19:14:45;
					- _itsLabel = { ILabel 
						- _id = GUID 6d830ad7-3c79-49f6-9a8e-f43208a75e0f;
						- _modifiedTimeWeak = 11.12.2013::19:14:45;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 4e76198e-2400-4c41-8415-42b372b6e229;
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
					- _itsTarget = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
					- _staticReaction = 0;
					- _itsSource = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
				}
				{ ITransition 
					- _id = GUID 0d462fd5-b7f2-4b80-813e-7822ddb4faa5;
					- _myState = 2048;
					- _name = "transition_42";
					- _modifiedTimeWeak = 11.12.2013::19:14:57;
					- _itsLabel = { ILabel 
						- _id = GUID ebe5c188-dc03-4989-8210-ee00c875dff3;
						- _modifiedTimeWeak = 11.12.2013::19:14:57;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 6799ee59-9490-4b53-a22c-da3c8169622c;
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
					- _itsTarget = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
					- _staticReaction = 0;
					- _itsSource = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
				}
				{ ITransition 
					- _id = GUID fdba4ba2-9839-4447-ba78-00d1b680591c;
					- _myState = 2048;
					- _name = "transition_44";
					- _modifiedTimeWeak = 11.12.2013::19:15:34;
					- _itsLabel = { ILabel 
						- _id = GUID 15bf68c3-bb9e-40e1-b2d0-007764c4b03c;
						- _modifiedTimeWeak = 11.12.2013::19:15:34;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7db28648-418f-4578-abdb-5b233be5f2aa;
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
					- _itsTarget = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
					- _staticReaction = 0;
					- _itsSource = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
				}
				{ ITransition 
					- _id = GUID 2f25bc2a-0c1d-4ccb-8f19-29d553acc977;
					- _myState = 2048;
					- _name = "transition_45";
					- _modifiedTimeWeak = 11.12.2013::19:15:42;
					- _itsLabel = { ILabel 
						- _id = GUID ad4f4157-cd88-4847-af84-c31a816da182;
						- _modifiedTimeWeak = 11.12.2013::19:15:42;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c85f14f4-3cbb-43a1-a4f9-d6444e4d5951;
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
					- _itsTarget = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
					- _staticReaction = 0;
					- _itsSource = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
				}
				{ ITransition 
					- _id = GUID e344b12f-965a-4269-a260-8322289de6e2;
					- _myState = 2048;
					- _name = "transition_46";
					- _modifiedTimeWeak = 11.12.2013::19:17:28;
					- _itsLabel = { ILabel 
						- _id = GUID 922fbc38-bab1-43de-8a65-0dc46ac10384;
						- _modifiedTimeWeak = 11.12.2013::19:17:28;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID f46c69d4-1f88-44bf-9afb-28329d0e2e65;
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
					- _itsTarget = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
					- _staticReaction = 0;
					- _itsSource = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
				}
				{ ITransition 
					- _id = GUID ef082b44-fa9c-4b2e-811c-a6b80fb1846f;
					- _myState = 2048;
					- _name = "transition_47";
					- _modifiedTimeWeak = 11.12.2013::19:17:24;
					- _itsLabel = { ILabel 
						- _id = GUID f52778b8-520f-4c3f-bb20-2113724a5d5e;
						- _modifiedTimeWeak = 11.12.2013::19:17:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID d54ff0fd-28fc-4536-bf5c-fce6da974953;
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
					- _itsTarget = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
					- _staticReaction = 0;
					- _itsSource = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
				}
				{ ITransition 
					- _id = GUID aab4404f-8705-4828-bd63-1a2a6411ceb0;
					- _myState = 2048;
					- _name = "transition_48";
					- _modifiedTimeWeak = 11.12.2013::19:17:13;
					- _itsLabel = { ILabel 
						- _id = GUID 55d2cb0d-f199-4af8-a449-fbe008859d5e;
						- _modifiedTimeWeak = 11.12.2013::19:17:13;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 95a49006-6020-40ca-ad6e-c228b6c714d5;
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
					- _itsTarget = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
					- _staticReaction = 0;
					- _itsSource = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
				}
				{ ITransition 
					- _id = GUID 5e81336e-552a-4d8d-b045-c8adcd989ca8;
					- _myState = 2048;
					- _name = "transition_49";
					- _modifiedTimeWeak = 11.12.2013::19:17:18;
					- _itsLabel = { ILabel 
						- _id = GUID b6ff11d6-8a80-48df-872b-c823af12c8af;
						- _modifiedTimeWeak = 11.12.2013::19:17:18;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID b25be70a-d0e9-4fb4-9347-10d11209f208;
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
					- _itsTarget = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
					- _staticReaction = 0;
					- _itsSource = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
				}
				{ ITransition 
					- _id = GUID 8dfe36d9-8c42-4b7b-baa0-d008ba1e1b8a;
					- _myState = 2048;
					- _name = "transition_50";
					- _modifiedTimeWeak = 11.12.2013::19:17:7;
					- _itsLabel = { ILabel 
						- _id = GUID 1428d806-6a5b-4672-9d0d-79a803053220;
						- _modifiedTimeWeak = 11.12.2013::19:17:7;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ae6ea9e4-4f5a-4370-af6b-5477e464d447;
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
					- _itsTarget = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
					- _staticReaction = 0;
					- _itsSource = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
				}
				{ ITransition 
					- _id = GUID f60e7f00-f0ce-498c-bb7c-9e7790f37afd;
					- _myState = 2048;
					- _name = "transition_51";
					- _modifiedTimeWeak = 11.12.2013::19:17:1;
					- _itsLabel = { ILabel 
						- _id = GUID 281af751-e437-4240-b2b5-7a57347d4454;
						- _modifiedTimeWeak = 11.12.2013::19:17:1;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c0c94a1f-0cb1-4d8f-b6ba-0a4efa3426b5;
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
					- _itsTarget = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
					- _staticReaction = 0;
					- _itsSource = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
				}
				{ ITransition 
					- _id = GUID 226242cf-8fa5-4f79-ab25-8ed6c77a92f7;
					- _myState = 2048;
					- _name = "transition_52";
					- _modifiedTimeWeak = 11.12.2013::19:16:54;
					- _itsLabel = { ILabel 
						- _id = GUID dab52802-9c5d-4f8c-9a1a-51a25f49705c;
						- _modifiedTimeWeak = 11.12.2013::19:16:54;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 9eacd21f-c71a-4ba1-9f4b-43fe196686b7;
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
					- _itsTarget = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
					- _staticReaction = 0;
					- _itsSource = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
				}
				{ ITransition 
					- _id = GUID e8c54d92-28ef-42e4-a470-ef24a40a019b;
					- _myState = 2048;
					- _name = "transition_53";
					- _modifiedTimeWeak = 11.12.2013::19:16:49;
					- _itsLabel = { ILabel 
						- _id = GUID c8a62bf6-b453-4223-a9da-c7e549d5428c;
						- _modifiedTimeWeak = 11.12.2013::19:16:49;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 362eadb1-0ec7-44b5-8ea0-0ea287cd612f;
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
					- _itsTarget = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
					- _staticReaction = 0;
					- _itsSource = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
				}
				{ ITransition 
					- _id = GUID 458ec11f-5233-4e48-8b7f-2f376939e14b;
					- _myState = 2048;
					- _name = "transition_54";
					- _modifiedTimeWeak = 11.12.2013::19:16:45;
					- _itsLabel = { ILabel 
						- _id = GUID e6d4bf79-e475-4541-83d6-3dad84564c63;
						- _modifiedTimeWeak = 11.12.2013::19:16:45;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID b16f05f1-e1a8-4b7a-b031-875332a2eed8;
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
					- _itsTarget = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
					- _staticReaction = 0;
					- _itsSource = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
				}
				{ ITransition 
					- _id = GUID 29bc6ace-8a23-48e4-bc9a-ff752efd1967;
					- _myState = 2048;
					- _name = "transition_55";
					- _modifiedTimeWeak = 11.12.2013::19:16:40;
					- _itsLabel = { ILabel 
						- _id = GUID a917b608-3839-4439-8e1d-226ca2426b3b;
						- _modifiedTimeWeak = 11.12.2013::19:16:40;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID a4b98995-cf0d-4c66-bf02-49bff9829300;
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
					- _itsTarget = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
					- _staticReaction = 0;
					- _itsSource = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
				}
			}
			- States = { IRPYRawContainer 
				- size = 15;
				- value = 
				{ IState 
					- _id = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _modifiedTimeWeak = 11.12.2013::19:13:57;
					- _parent = ;
					- _defaultTrans = GUID 3de56e3c-bb4e-4717-acb5-70fccf07a970;
				}
				{ IState 
					- _id = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _name = "init";
					- _modifiedTimeWeak = 11.12.2013::17:58:9;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
					- _name = "temperature";
					- _modifiedTimeWeak = 11.12.2013::19:15:18;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
					- _name = "po_set";
					- _modifiedTimeWeak = 11.12.2013::18:55:29;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID bb05dee7-545e-4791-8ee9-e688e505ef40;
					- _name = "clock";
					- _modifiedTimeWeak = 11.12.2013::19:15:15;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
					- _name = "minutes_set";
					- _modifiedTimeWeak = 11.12.2013::18:33:56;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
					- _name = "hours_set";
					- _modifiedTimeWeak = 11.12.2013::18:37:43;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
					- _name = "p__set";
					- _modifiedTimeWeak = 11.12.2013::19:15:18;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
					- _name = "hn_set";
					- _modifiedTimeWeak = 11.12.2013::19:15:16;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
					- _name = "hr_set";
					- _modifiedTimeWeak = 11.12.2013::19:15:29;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
					- _name = "minusC_set";
					- _modifiedTimeWeak = 11.12.2013::19:16:1;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
					- _name = "minusc_set";
					- _modifiedTimeWeak = 11.12.2013::19:16:8;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
					- _name = "Of_set";
					- _modifiedTimeWeak = 11.12.2013::19:16:16;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
					- _name = "Ch_set";
					- _modifiedTimeWeak = 11.12.2013::19:16:24;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
					- _name = "HC_set";
					- _modifiedTimeWeak = 11.12.2013::19:16:35;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
			}
			- _version = 11.12.2013::20:23:17;
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
					- _modifiedTimeWeak = 11.12.2013::19:21:20;
					- _lastModifiedTime = "11.12.2013::19:23:17";
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
						- elementList = 62;
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
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
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
							- m_transform = 0.0903285 0 0 0.0632075 228 105 ;
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
							- m_pTarget = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
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
							- m_SourcePort = 176 45 ;
							- m_TargetPort = 188 -16 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 356704df-da4b-4e1c-9ef0-181c1687bfe7;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_name = { CGIText 
								- m_str = "temperature";
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
							- m_transform = 0.0875912 0 0 0.0566038 307 318 ;
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
							- _id = GUID dbb7ff6a-3bb9-4859-bfb5-3fa3cd1bdf88;
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
								- _id = GUID 2687e51c-e495-415e-aede-a123ed4d4741;
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
							- m_pSource = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "/dispatcher.gen(new get_temperature());";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  209 -9  209 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 79 188 ;
								- m_nHorizontalSpacing = -244;
								- m_nVerticalSpacing = -55;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 432 633 ;
							- m_TargetPort = 354 318 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 7d63fb12-d191-497b-bdee-f35e1c600cfb;
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
								- _id = GUID 888398b5-e2c8-4d4c-a2e2-0cbf1dd928fe;
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
							- m_pSource = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "temperature_changed/firstCharacter = \"\" + ((int)(params.measuredTemp/10)%10);    
secondCharacter = \"\" + (params.measuredTemp%10); 
thirdCharacter = \"C\";
fourthCharacter = \"\" + ((int)(params.expectedTemp/10)%10); 
fifthCharacter = \"\" + (params.expectedTemp%10);";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  441 -9  441 61  -6 61  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 7 276 ;
								- m_nHorizontalSpacing = -276;
								- m_nVerticalSpacing = -78;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 11 866 ;
							- m_TargetPort = 34 318 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID e74d0f41-278b-4391-a400-2849781923dd;
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
								- _id = GUID 391c785a-f246-4c90-9913-acefc5bd335c;
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
							- m_pSource = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
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
								- m_transform = 1 0 0 1 187 391 ;
								- m_nHorizontalSpacing = -143;
								- m_nVerticalSpacing = 6;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 354 1007 ;
							- m_TargetPort = 69 1025 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID abb7b2a9-1863-4124-861e-1513be8d0fa4;
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
								- _id = GUID 989c32b8-854a-4186-85b3-7f4ad7e47768;
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
							- m_pSource = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
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
								- m_transform = 1 0 0 1 306 417 ;
								- m_nHorizontalSpacing = -72;
								- m_nVerticalSpacing = 29;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 948 883 ;
							- m_TargetPort = 548 936 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 5822512a-8004-490c-bba0-f21e1e421412;
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
								- _id = GUID 565db29f-5745-480e-937b-ba0065499433;
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
							- m_pSource = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "fan_button_click/fanOffLed = !fanOffLed;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  213 -9  213 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 402 319 ;
								- m_nHorizontalSpacing = -24;
								- m_nVerticalSpacing = -16;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 879 318 ;
							- m_TargetPort = 1096 742 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 37f9f93b-86c5-484d-9afb-0a1d6388e8c9;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 302 633 ;
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
							- _id = GUID 18e13d97-6558-478b-aa85-1c918cd7d6f5;
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
								- _id = GUID dfcc1579-3e73-4a91-ba0f-65b5319f9a3d;
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
							- m_pSource = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_sourceType = 'F';
							- m_pTarget = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
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
								- m_transform = 1 0 0 1 233 506 ;
								- m_nHorizontalSpacing = -137;
								- m_nVerticalSpacing = -6;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 674 707 ;
							- m_TargetPort = 400 0 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 9a75c9dd-441f-4a77-bb4e-5a1146be013e;
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
								- _id = GUID 1e4699f7-20d8-4027-b445-edf4ffe47133;
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
							- m_pSource = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
							- m_sourceType = 'F';
							- m_pTarget = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
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
								- m_transform = 1 0 0 1 407 561 ;
								- m_nHorizontalSpacing = -111;
								- m_nVerticalSpacing = 25;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 605 954 ;
							- m_TargetPort = 183 936 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID cb2e4875-3805-4172-88a1-3cb6cb6239df;
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
								- _id = GUID db611e13-47ed-4d05-9560-e274516cf611;
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
							- m_pSource = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
							- m_sourceType = 'F';
							- m_pTarget = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 936 919 ;
							- m_TargetPort = 662 1025 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 5d2ed511-06fe-4451-bfd5-9bc6a8221b6a;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID bb05dee7-545e-4791-8ee9-e688e505ef40;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 720 315 ;
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
							- _id = GUID 91b8e727-9bc6-4794-9c2e-2c73632fda60;
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
								- _id = GUID 517db1e8-277c-4b34-9865-b25b1e6dc974;
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
							- m_pSource = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5d2ed511-06fe-4451-bfd5-9bc6a8221b6a;
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
							- m_SourcePort = 959 742 ;
							- m_TargetPort = 160 636 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 0f95f232-820c-4947-bc9e-a7f15cda9cbf;
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
								- _id = GUID aa7b70f9-779e-4585-bfb5-91150d9c5a0e;
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
							- m_pSource = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5d2ed511-06fe-4451-bfd5-9bc6a8221b6a;
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
							- m_SourcePort = 936 0 ;
							- m_TargetPort = 228 830 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
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
								- _id = GUID 315d01e5-4954-48a2-8ae0-f7491fd1a2ec;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0575472 939 308 ;
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
							- _id = GUID c8651130-df1c-4104-a399-b508dc03ff24;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID a423fa94-a6c6-434d-b93f-087ce0994e71;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 1246 310 ;
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
							- _id = GUID 502d8ab0-701f-41d3-a826-57cb37fe7e03;
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
								- _id = GUID c3711029-8cc7-484b-9ed8-04e65cf3261d;
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
							- m_pSource = GUID 5d2ed511-06fe-4451-bfd5-9bc6a8221b6a;
							- m_sourceType = 'F';
							- m_pTarget = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
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
								- m_position = 4 -6 -9  104 -9  104 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 806 332 ;
								- m_nHorizontalSpacing = -61;
								- m_nVerticalSpacing = -15;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 822 636 ;
							- m_TargetPort = 183 760 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 10492c08-2d02-4f61-9a69-f53ef9a38b40;
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
								- _id = GUID 75bf14f1-0c44-4c9f-97f9-1c5bac489192;
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
							- m_pSource = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
							- m_sourceType = 'F';
							- m_pTarget = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
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
								- m_transform = 1 0 0 1 889 415 ;
								- m_nHorizontalSpacing = -101;
								- m_nVerticalSpacing = 40;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 285 1060 ;
							- m_TargetPort = 57 1043 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID df02310b-0a38-4c99-838e-ad0d1f5f3e94;
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
								- _id = GUID a3f7e4c0-7c34-4e2f-97d9-fbe819a73329;
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
							- m_pSource = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
							- m_sourceType = 'F';
							- m_pTarget = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
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
								- m_transform = 1 0 0 1 958 408 ;
								- m_nHorizontalSpacing = -51;
								- m_nVerticalSpacing = 27;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 982 973 ;
							- m_TargetPort = 491 956 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 58e40733-c438-42b6-9e66-ec3d7e5a10e3;
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
								- _id = GUID 4dc6b055-f1e6-4a58-bf87-5608b79a374e;
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
							- m_pSource = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
							- m_sourceType = 'F';
							- m_pTarget = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "time_changed/firstCharacter = \"\" + ((int)(params.seconds/10));                    
secondCharacter = \"\" + ((int)(params.seconds%10));
System.out.format(\"First char: %s Second char: %s\\n\", firstCharacter, secondCharacter);";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  459 -9  459 33  -6 33  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 728 229 ;
								- m_nHorizontalSpacing = -260;
								- m_nVerticalSpacing = -48;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 913 87 ;
							- m_TargetPort = 183 87 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4c18f3f1-beff-40a4-ab1f-3a8b48089095;
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
								- _id = GUID ead2381c-f5c7-4640-8822-ba1b5844347a;
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
							- m_pSource = GUID aed297d3-5c41-434d-b84c-7a32896524f2;
							- m_sourceType = 'F';
							- m_pTarget = GUID c8651130-df1c-4104-a399-b508dc03ff24;
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
								- m_transform = 1 0 0 1 1056 297 ;
								- m_nHorizontalSpacing = -91;
								- m_nVerticalSpacing = -47;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 799 765 ;
							- m_TargetPort = 251 689 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID db304411-0265-4dc7-963b-0664708408ee;
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
								- _id = GUID a25670a9-9428-437d-b6f8-ac535b5ae86a;
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
							- m_pSource = GUID c8651130-df1c-4104-a399-b508dc03ff24;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 571 71 ;
							- m_TargetPort = 719 0 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID db99c118-bc3d-4521-b4a3-e43d87cf52d0;
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
								- _id = GUID 433d442e-50fd-4d36-a906-d6f50d864060;
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
							- m_pSource = GUID c8651130-df1c-4104-a399-b508dc03ff24;
							- m_sourceType = 'F';
							- m_pTarget = GUID c8651130-df1c-4104-a399-b508dc03ff24;
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
								- m_transform = 1 0 0 1 1313 403 ;
								- m_nHorizontalSpacing = -13;
								- m_nVerticalSpacing = 26;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1005 989 ;
							- m_TargetPort = 708 1025 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 96ef4aaa-b7ef-4621-8547-b1cb42503bc5;
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
								- _id = GUID 6f9a5b65-4992-4a03-a65e-0731a8de4eaa;
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
							- m_pSource = GUID c8651130-df1c-4104-a399-b508dc03ff24;
							- m_sourceType = 'F';
							- m_pTarget = GUID c8651130-df1c-4104-a399-b508dc03ff24;
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
								- m_transform = 1 0 0 1 1201 417 ;
								- m_nHorizontalSpacing = -78;
								- m_nVerticalSpacing = 38;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 514 901 ;
							- m_TargetPort = 148 936 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 011de250-1454-44ad-b05d-17d46d2c757d;
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
								- _id = GUID c71b4bf3-c6b7-4caf-938c-d747496d9c04;
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
							- m_pSource = GUID c8651130-df1c-4104-a399-b508dc03ff24;
							- m_sourceType = 'F';
							- m_pTarget = GUID c8651130-df1c-4104-a399-b508dc03ff24;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "time_changed/firstCharacter = \"\" + ((int)(params.hours/10));                    
secondCharacter = \"\" + ((int)(params.hours%10));
System.out.format(\"First char: %s Second char: %s\\n\", firstCharacter, secondCharacter);";
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
							- m_SourcePort = 1016 813 ;
							- m_TargetPort = 1050 230 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 2e93e999-bb8d-4e04-b443-6d8849e85141;
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
								- _id = GUID e489a970-b3fb-48c2-ba05-11a92f066fac;
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
							- m_pSource = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
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
								- m_transform = 1 0 0 1 416 488 ;
								- m_nHorizontalSpacing = 9;
								- m_nVerticalSpacing = -27;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 708 459 ;
							- m_TargetPort = 913 848 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 8f3acd4a-d0c7-48c2-aef3-f9eb8e9440a1;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 2f28b18a-50a6-4aff-829f-99b4ea28e123;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 661 635 ;
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
							- _id = GUID b97061c1-b69b-4495-a3d4-73d3d34ba675;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID d0acb193-81eb-414e-826a-6ae2c6da0f7d;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 876 635 ;
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
							- _id = GUID 9aa59943-9c1c-44c0-80a9-5a964014d0e4;
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
								- _id = GUID c9019510-e68f-42a1-8640-afa057951f21;
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
							- m_pSource = GUID a2890bf3-5e1f-489c-b8a1-8ac8165b9bcd;
							- m_sourceType = 'F';
							- m_pTarget = GUID 8f3acd4a-d0c7-48c2-aef3-f9eb8e9440a1;
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
							- m_SourcePort = 1028 565 ;
							- m_TargetPort = 171 495 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 75dd5804-08f1-4cbc-9f64-b6b2c6644bc9;
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
								- _id = GUID a2165187-d60b-4945-9531-9512d2e4b277;
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
							- m_pSource = GUID 8f3acd4a-d0c7-48c2-aef3-f9eb8e9440a1;
							- m_sourceType = 'F';
							- m_pTarget = GUID b97061c1-b69b-4495-a3d4-73d3d34ba675;
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
							- m_SourcePort = 617 53 ;
							- m_TargetPort = 114 654 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 5592a069-01d4-4f7a-bb86-cc009f89fac2;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID dcdeb284-a44f-446b-8a68-cf001f4ade93;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 1075 636 ;
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
							- _id = GUID f3b5ff53-49b9-4b8b-8ffd-095c0e830e18;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 8f9d30b4-6cd0-41f3-ae10-7fe3e37011d6;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 1245 635 ;
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
							- _id = GUID 56508993-733c-4198-8c2c-75b3453a27fe;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 2b9c5318-33e7-4622-a7d4-e77b611460fe;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 1420 627 ;
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
							- _id = GUID 51dbb8a6-aad5-410c-80a3-60696e44ec83;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 26106a20-1cf8-4a1c-acca-95490590e857;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 1616 565 ;
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
							- _id = GUID a0b94db8-9666-4eca-b5e2-8ae09580d55f;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID f40d8de4-42f2-4620-a6d6-1077a47a9b81;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 1412 502 ;
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
							- _id = GUID 56041a21-1c34-4066-8453-fda6173660ee;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 9c307b55-a700-443e-9a89-59629748c3d5;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
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
							- m_transform = 0.0875912 0 0 0.0566038 1209 500 ;
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
							- _id = GUID 5e145d3d-8873-4deb-a0bc-a0d06b7fe2b0;
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
								- _id = GUID e2f691c9-e4a8-4e06-b3bb-dd5494aa741a;
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
							- m_pSource = GUID b97061c1-b69b-4495-a3d4-73d3d34ba675;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5592a069-01d4-4f7a-bb86-cc009f89fac2;
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
							- _id = GUID 49778fce-65e0-48a6-9a87-bfb607950d88;
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
								- _id = GUID 007611d1-c105-4ba3-abc1-916360d5ebd0;
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
							- m_pSource = GUID 5592a069-01d4-4f7a-bb86-cc009f89fac2;
							- m_sourceType = 'F';
							- m_pTarget = GUID f3b5ff53-49b9-4b8b-8ffd-095c0e830e18;
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
								- m_transform = 1 0 0 1 1156 637 ;
								- m_nHorizontalSpacing = -58;
								- m_nVerticalSpacing = -29;
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
							- _id = GUID 20e2c8d9-a665-4855-ae5b-26ce4096c93c;
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
								- _id = GUID b3f1676c-cb22-4d2c-829b-f1a9170a5c88;
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
							- m_pSource = GUID f3b5ff53-49b9-4b8b-8ffd-095c0e830e18;
							- m_sourceType = 'F';
							- m_pTarget = GUID 56508993-733c-4198-8c2c-75b3453a27fe;
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
								- m_transform = 1 0 0 1 1327 634 ;
								- m_nHorizontalSpacing = -54;
								- m_nVerticalSpacing = -27;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 902 760 ;
							- m_TargetPort = 171 548 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 0b4f966e-c6c0-41c9-86b7-91e8e4b5fb39;
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
								- _id = GUID e481072b-4758-4e4b-9c21-29982b3af81b;
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
							- m_pSource = GUID 56508993-733c-4198-8c2c-75b3453a27fe;
							- m_sourceType = 'F';
							- m_pTarget = GUID 51dbb8a6-aad5-410c-80a3-60696e44ec83;
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
								- m_transform = 1 0 0 1 1543 656 ;
								- m_nHorizontalSpacing = -61;
								- m_nVerticalSpacing = -13;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 959 813 ;
							- m_TargetPort = 377 919 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 5ad27bcc-e009-4d91-b91f-df04f4455b73;
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
								- _id = GUID cac31ca6-8a22-4b8c-904b-3cf080f6b60d;
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
							- m_pSource = GUID 51dbb8a6-aad5-410c-80a3-60696e44ec83;
							- m_sourceType = 'F';
							- m_pTarget = GUID a0b94db8-9666-4eca-b5e2-8ae09580d55f;
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
							- m_SourcePort = 377 336 ;
							- m_TargetPort = 1050 424 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 0fc71e49-37db-4105-9b94-e4b542ca0d7e;
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
								- _id = GUID ecc4f558-2ab1-4232-80fe-9800a7bbd6ed;
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
							- m_pSource = GUID a0b94db8-9666-4eca-b5e2-8ae09580d55f;
							- m_sourceType = 'F';
							- m_pTarget = GUID 56041a21-1c34-4066-8453-fda6173660ee;
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
								- m_transform = 1 0 0 1 1332 565 ;
								- m_nHorizontalSpacing = -33;
								- m_nVerticalSpacing = 27;
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
							- _id = GUID b65f4496-ff8a-4c83-9661-9a51c9f12820;
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
								- _id = GUID 78fa32e6-c7bc-4969-8e69-48d4c6e4ab78;
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
							- m_pSource = GUID 56041a21-1c34-4066-8453-fda6173660ee;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
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
							- m_SourcePort = 103 760 ;
							- m_TargetPort = 1073 954 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 3a9112e6-37a4-49e2-98c7-b0b9c7e4cf01;
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
								- _id = GUID c1bc1530-c0a5-45b4-9390-60851615ad35;
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
							- m_pSource = GUID 56041a21-1c34-4066-8453-fda6173660ee;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1a4c491b-4058-41e2-8266-7555c044b034;
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
							- m_SourcePort = 160 565 ;
							- m_TargetPort = 1005 830 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID b11c88f8-127a-4d26-9ee6-f8aa86182f39;
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
								- _id = GUID aa60b1b2-7a0e-45ed-8095-24810112ca91;
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
							- m_pSource = GUID 8f3acd4a-d0c7-48c2-aef3-f9eb8e9440a1;
							- m_sourceType = 'F';
							- m_pTarget = GUID 8f3acd4a-d0c7-48c2-aef3-f9eb8e9440a1;
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
								- m_transform = 1 0 0 1 572 735 ;
								- m_nHorizontalSpacing = -116;
								- m_nVerticalSpacing = 31;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 434 1042 ;
							- m_TargetPort = 57 1007 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 67a0d56d-d779-4fce-bf63-a04ce19d7c7e;
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
								- _id = GUID a13f658c-0049-48ff-b2db-842411bd6e18;
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
							- m_pSource = GUID 8f3acd4a-d0c7-48c2-aef3-f9eb8e9440a1;
							- m_sourceType = 'F';
							- m_pTarget = GUID 8f3acd4a-d0c7-48c2-aef3-f9eb8e9440a1;
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
								- m_transform = 1 0 0 1 716 738 ;
								- m_nHorizontalSpacing = -16;
								- m_nVerticalSpacing = 35;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 902 1007 ;
							- m_TargetPort = 571 989 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 124037f5-6ae9-4a87-a41c-8453d001739d;
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
								- _id = GUID 34a30c4a-fdf7-4935-9b90-597ee991dd0f;
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
							- m_pSource = GUID b97061c1-b69b-4495-a3d4-73d3d34ba675;
							- m_sourceType = 'F';
							- m_pTarget = GUID b97061c1-b69b-4495-a3d4-73d3d34ba675;
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
								- m_transform = 1 0 0 1 903 744 ;
								- m_nHorizontalSpacing = -49;
								- m_nVerticalSpacing = 45;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 856 936 ;
							- m_TargetPort = 719 883 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 309fb8c8-c535-44bd-b233-ddbfe761bb39;
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
								- _id = GUID 0d462fd5-b7f2-4b80-813e-7822ddb4faa5;
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
							- m_pSource = GUID b97061c1-b69b-4495-a3d4-73d3d34ba675;
							- m_sourceType = 'F';
							- m_pTarget = GUID b97061c1-b69b-4495-a3d4-73d3d34ba675;
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
								- m_transform = 1 0 0 1 828 724 ;
								- m_nHorizontalSpacing = -77;
								- m_nVerticalSpacing = 21;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 457 1025 ;
							- m_TargetPort = 114 901 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID b9f07451-9569-4fe8-92dc-a08accb37789;
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
								- _id = GUID fdba4ba2-9839-4447-ba78-00d1b680591c;
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
							- m_pSource = GUID 5592a069-01d4-4f7a-bb86-cc009f89fac2;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5592a069-01d4-4f7a-bb86-cc009f89fac2;
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
								- m_transform = 1 0 0 1 1106 743 ;
								- m_nHorizontalSpacing = -71;
								- m_nVerticalSpacing = 46;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1016 724 ;
							- m_TargetPort = 788 1025 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID f280344c-f0f3-472f-ba9c-f6040c5e7501;
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
								- _id = GUID 2f25bc2a-0c1d-4ccb-8f19-29d553acc977;
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
							- m_pSource = GUID 5592a069-01d4-4f7a-bb86-cc009f89fac2;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5592a069-01d4-4f7a-bb86-cc009f89fac2;
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
								- m_transform = 1 0 0 1 1057 722 ;
								- m_nHorizontalSpacing = -54;
								- m_nVerticalSpacing = 17;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 525 1007 ;
							- m_TargetPort = 171 1007 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 9e83ac14-3513-4c91-9f38-ba122dde79af;
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
								- _id = GUID e344b12f-965a-4269-a260-8322289de6e2;
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
							- m_pSource = GUID f3b5ff53-49b9-4b8b-8ffd-095c0e830e18;
							- m_sourceType = 'F';
							- m_pTarget = GUID f3b5ff53-49b9-4b8b-8ffd-095c0e830e18;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 491 1007 ;
							- m_TargetPort = 34 1025 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID b6809496-76cf-407e-8312-b33f65109e8a;
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
								- _id = GUID ef082b44-fa9c-4b2e-811c-a6b80fb1846f;
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
							- m_pSource = GUID f3b5ff53-49b9-4b8b-8ffd-095c0e830e18;
							- m_sourceType = 'F';
							- m_pTarget = GUID f3b5ff53-49b9-4b8b-8ffd-095c0e830e18;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1028 954 ;
							- m_TargetPort = 708 1042 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 725812b2-94f6-4090-ae1b-e1bb1689947c;
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
								- _id = GUID aab4404f-8705-4828-bd63-1a2a6411ceb0;
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
							- m_pSource = GUID 56508993-733c-4198-8c2c-75b3453a27fe;
							- m_sourceType = 'F';
							- m_pTarget = GUID 56508993-733c-4198-8c2c-75b3453a27fe;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1005 919 ;
							- m_TargetPort = 742 1007 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID c569e906-0be6-47fb-aa52-2e33ec3a2569;
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
								- _id = GUID 5e81336e-552a-4d8d-b045-c8adcd989ca8;
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
							- m_pSource = GUID 56508993-733c-4198-8c2c-75b3453a27fe;
							- m_sourceType = 'F';
							- m_pTarget = GUID 56508993-733c-4198-8c2c-75b3453a27fe;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 365 1025 ;
							- m_TargetPort = 34 1042 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 6e62a91c-0252-465f-8885-b88a8143c96c;
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
								- _id = GUID 8dfe36d9-8c42-4b7b-baa0-d008ba1e1b8a;
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
							- m_pSource = GUID 51dbb8a6-aad5-410c-80a3-60696e44ec83;
							- m_sourceType = 'F';
							- m_pTarget = GUID 51dbb8a6-aad5-410c-80a3-60696e44ec83;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1050 866 ;
							- m_TargetPort = 754 1025 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 65cb366d-fdef-49e5-9cfa-3417f711c286;
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
								- _id = GUID f60e7f00-f0ce-498c-bb7c-9e7790f37afd;
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
							- m_pSource = GUID 51dbb8a6-aad5-410c-80a3-60696e44ec83;
							- m_sourceType = 'F';
							- m_pTarget = GUID 51dbb8a6-aad5-410c-80a3-60696e44ec83;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 868 124 ;
							- m_TargetPort = 1062 530 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 5f69087f-5f5d-42bd-ad0c-a114472339fa;
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
								- _id = GUID 226242cf-8fa5-4f79-ab25-8ed6c77a92f7;
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
							- m_pSource = GUID a0b94db8-9666-4eca-b5e2-8ae09580d55f;
							- m_sourceType = 'F';
							- m_pTarget = GUID a0b94db8-9666-4eca-b5e2-8ae09580d55f;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 514 53 ;
							- m_TargetPort = 982 35 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 73c1e2ad-1b14-4b3d-84a6-445fe027fecb;
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
								- _id = GUID e8c54d92-28ef-42e4-a470-ef24a40a019b;
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
							- m_pSource = GUID a0b94db8-9666-4eca-b5e2-8ae09580d55f;
							- m_sourceType = 'F';
							- m_pTarget = GUID a0b94db8-9666-4eca-b5e2-8ae09580d55f;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 69 371 ;
							- m_TargetPort = 263 124 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 81a2729a-e59e-46e0-bedf-e352ed72ee72;
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
								- _id = GUID 458ec11f-5233-4e48-8b7f-2f376939e14b;
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
							- m_pSource = GUID 56041a21-1c34-4066-8453-fda6173660ee;
							- m_sourceType = 'F';
							- m_pTarget = GUID 56041a21-1c34-4066-8453-fda6173660ee;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 925 353 ;
							- m_TargetPort = 628 141 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID dc7421cc-3127-4ada-9fee-ba28af0b8041;
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
								- _id = GUID 29bc6ace-8a23-48e4-bc9a-ff752efd1967;
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
							- m_pSource = GUID 56041a21-1c34-4066-8453-fda6173660ee;
							- m_sourceType = 'F';
							- m_pTarget = GUID 56041a21-1c34-4066-8453-fda6173660ee;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 285 177 ;
							- m_TargetPort = 171 106 ;
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
			- _modifiedTimeWeak = 11.12.2013::19:23:13;
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

