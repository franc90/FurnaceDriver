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
	- _modifiedTimeWeak = 11.12.2013::22:33:54;
	- _lastID = 5;
	- weakCGTime = 11.12.2013::22:33:54;
	- strongCGTime = 11.12.2013::12:42:27;
	- Operations = { IRPYRawContainer 
		- size = 6;
		- value = 
		{ IReception 
			- _id = GUID 1f65b33a-5a14-4cf4-9a30-d9bd2c8c5276;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
	}
	- Attrs = { IRPYRawContainer 
		- size = 3;
		- value = 
		{ IAttribute 
			- _id = GUID 1b91d50c-c85a-4c4f-8279-974ceb8116b1;
			- _myState = 8192;
			- _name = "current_fan_speed";
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:33:54;
			- _lastID = 22;
			- weakCGTime = 11.12.2013::22:33:54;
			- strongCGTime = 11.12.2013::12:42:27;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 30;
			- Transitions = { IRPYRawContainer 
				- size = 15;
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
					- _modifiedTimeWeak = 11.12.2013::22:18:49;
					- _itsLabel = { ILabel 
						- _id = GUID b4aff82c-7cc0-4350-b8c4-85d14d92b18a;
						- _modifiedTimeWeak = 11.12.2013::22:18:49;
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
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "this.current_external_temperature = params.value;";
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
					- _modifiedTimeWeak = 11.12.2013::22:33:12;
					- _itsLabel = { ILabel 
						- _id = GUID 000c06ad-2a6a-4848-9c0d-6e5b8dc2fd7c;
						- _modifiedTimeWeak = 11.12.2013::22:33:12;
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
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "this.current_water_temperature = params.value;";
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
					- _modifiedTimeWeak = 11.12.2013::22:33:54;
					- _itsLabel = { ILabel 
						- _id = GUID bcf9d75d-54c7-461a-abb9-6aeff4a456bb;
						- _modifiedTimeWeak = 11.12.2013::22:33:54;
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
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "this.current_fan_speed = params.value;";
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
			}
			- States = { IRPYRawContainer 
				- size = 17;
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
					- _modifiedTimeWeak = 11.12.2013::21:54:36;
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
					- _name = "update_external_temperature";
					- _modifiedTimeWeak = 11.12.2013::21:49:56;
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
					- _name = "update_water_temperature";
					- _modifiedTimeWeak = 11.12.2013::21:52:33;
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
					- _name = "speed_update";
					- _modifiedTimeWeak = 11.12.2013::21:54:24;
					- _parent = GUID 8f674295-91ae-4870-8155-1c8af9198f90;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
					- _myState = 2048;
					- _name = "state_17";
					- _modifiedTimeWeak = 11.12.2013::22:2:43;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = ;
				}
			}
			- _version = 11.12.2013::23:34:9;
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
					- _modifiedTimeWeak = 11.12.2013::22:32:39;
					- _lastModifiedTime = "11.12.2013::22:34:9";
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
						- elementList = 32;
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
							- m_transform = 0.989051 0 0 0.714217 103 156 ;
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
							- nAndLineCount = 8;
							- andLinePoly = 2 314 368  314 1060  ;
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
								- m_str = "update_external_temperature";
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
								- m_str = "update_external_temperature/this.current_external_temperature = params.value;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  414 -9  414 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 0.507143 0 0 2.5 976.043 540.5 ;
								- m_nHorizontalSpacing = -80;
								- m_nVerticalSpacing = -17;
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
								- m_str = "update_water_temperature";
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
							- m_transform = 0.136531 0 0 0.0792529 840.823 922.2 ;
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
								- m_str = "update_water_temperature/this.current_water_temperature = params.value;";
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
								- m_str = "speed_update";
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
								- m_str = "update_speed/this.current_fan_speed = params.value;";
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
							- m_arrow = 1 663 246  ;
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
							- m_polygon = 4 714 368  314 368  314 1060  714 1060  ;
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
		- size = 2;
		- value = 
		{ IPart 
			- _id = GUID 00f44595-155e-4cc7-8032-b67ec19ab3b8;
			- _myState = 10240;
			- _name = "itsClock";
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
			- _modifiedTimeWeak = 11.12.2013::22:21:13;
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
	}
	- _classModifier = Unspecified;
}

