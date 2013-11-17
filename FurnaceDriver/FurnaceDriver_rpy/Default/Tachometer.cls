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
	- _modifiedTimeWeak = 11.17.2013::14:34:55;
	- _lastID = 3;
	- weakCGTime = 11.17.2013::14:34:55;
	- strongCGTime = 11.12.2013::22:21:21;
	- Operations = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IReception 
			- _id = GUID 3af0b03d-0bd2-4685-9c36-3a8dd43d8fa7;
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
		- size = 2;
		- value = 
		{ IAttribute 
			- _id = GUID b67f8d3d-85f3-4168-b32a-4cda760e77c0;
			- _myState = 8192;
			- _name = "speed";
			- _modifiedTimeWeak = 11.17.2013::10:49:48;
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
			- _modifiedTimeWeak = 11.17.2013::11:20:42;
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
			- _id = GUID d28ac023-5269-474c-aaa6-a16fbcac3993;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.17.2013::14:34:55;
			- _lastID = 8;
			- weakCGTime = 11.17.2013::14:34:55;
			- strongCGTime = 11.12.2013::22:21:21;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 9;
			- Transitions = { IRPYRawContainer 
				- size = 9;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID 1d2d3972-ac22-4398-b6dd-341d8dbde7d8;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.17.2013::14:6:50;
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
					- _id = GUID 8561d2ab-1f8e-4213-a2b0-468cb9d0f784;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.12.2013::22:12:56;
					- _itsLabel = { ILabel 
						- _id = GUID 3310ba26-d6a8-497b-88fe-2e1d67f6b636;
						- _modifiedTimeWeak = 11.12.2013::22:12:56;
						- _itsTrigger = { ITimeout 
							- _id = GUID 0595201b-7621-480c-83a9-3f73db644031;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(2000)";
							- _info = "";
							- _time = "2000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
					- _staticReaction = 0;
					- _itsSource = GUID 1c680dfe-dc14-4c59-8c40-8ac0b8dda734;
				}
				{ ITransition 
					- _id = GUID 0edb5d79-a863-40e8-9bd4-fadfc66edb6b;
					- _myState = 2048;
					- _name = "transition_1";
					- _modifiedTimeWeak = 11.17.2013::11:20:50;
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
					- _modifiedTimeWeak = 11.12.2013::22:22:9;
					- _itsLabel = { ILabel 
						- _id = GUID 42cf176b-b87a-4527-8eaf-59c0c121a3db;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 1c680dfe-dc14-4c59-8c40-8ac0b8dda734;
					- _staticReaction = 0;
					- _itsSource = GUID 58dcc07f-833b-440a-9b9e-13ce5dd0ba58;
				}
				{ ITransition 
					- _id = GUID 291947e7-f788-4775-8d16-d3ddd47c82ba;
					- _myState = 2048;
					- _name = "transition_4";
					- _modifiedTimeWeak = 11.17.2013::11:22:18;
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
					- _modifiedTimeWeak = 11.17.2013::11:22:25;
					- _itsLabel = { ILabel 
						- _id = GUID f85e679f-901f-4115-a5e7-47bb1bd9c3f4;
						- _modifiedTimeWeak = 11.17.2013::11:22:25;
						- _itsTrigger = NULL;
						- _itsGuard = { IGuard 
							- _id = GUID d471ce8d-0157-426f-968a-f17e8de7b1a7;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
					- _modifiedTimeWeak = 11.17.2013::11:21:55;
					- _itsLabel = { ILabel 
						- _id = GUID d86da048-bd44-48bf-ab31-fc5ba3d4162a;
						- _modifiedTimeWeak = 1.1.1970::1:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 1c680dfe-dc14-4c59-8c40-8ac0b8dda734;
					- _staticReaction = 0;
					- _itsSource = GUID 854b6314-7d9c-4487-92ec-938e35b4c100;
				}
				{ ITransition 
					- _id = GUID 7fc1ae40-67ab-4081-8d4e-80a08346ccf9;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.17.2013::14:5:18;
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
					- _modifiedTimeWeak = 11.17.2013::14:24:24;
					- _itsLabel = { ILabel 
						- _id = GUID f0f1b5d6-245a-437a-8798-c292870b02fb;
						- _modifiedTimeWeak = 11.17.2013::14:24:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID f9c22aa3-e41e-4683-ac92-48611d79b5f4;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "speed=0;";
						}
					}
					- _itsTarget = GUID 1c680dfe-dc14-4c59-8c40-8ac0b8dda734;
					- _staticReaction = 0;
					- _itsSource = GUID 231ced60-31fa-44cf-ad42-41fb7bc0bf4b;
				}
			}
			- Connectors = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IBranch 
					- _id = GUID e6227252-ee24-4e20-b57a-6b87a7b358a4;
					- _name = "condition_3";
					- _modifiedTimeWeak = 11.17.2013::11:21:53;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _connectorType = Condition;
				}
			}
			- States = { IRPYRawContainer 
				- size = 7;
				- value = 
				{ IState 
					- _id = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _modifiedTimeWeak = 11.17.2013::14:6:48;
					- _parent = ;
					- _defaultTrans = GUID 1d2d3972-ac22-4398-b6dd-341d8dbde7d8;
				}
				{ IState 
					- _id = GUID 1c680dfe-dc14-4c59-8c40-8ac0b8dda734;
					- _name = "ready";
					- _modifiedTimeWeak = 11.17.2013::14:7:18;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID f91ff1fb-a0e4-48bf-a854-b2ccc2121b5d;
						- _myState = 4096;
						- _modifiedTimeWeak = 1.1.1970::1:0:0;
						- _body = "isOk = true;";
					}
				}
				{ IState 
					- _id = GUID 07c44626-8eed-47de-b484-259b52ce9da0;
					- _name = "check_current_value";
					- _modifiedTimeWeak = 11.12.2013::22:22:6;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 58dcc07f-833b-440a-9b9e-13ce5dd0ba58;
					- _myState = 2048;
					- _name = "sendaction_5";
					- _modifiedTimeWeak = 11.17.2013::14:34:55;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 6301d78c-651d-4c83-8cd7-71d4a88c7f2a;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::14:34:55;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 60d0185b-ea64-4f7d-8f3e-986c05b162b4;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "update_speed(int)";
							- _id = GUID 7dda2705-5b1f-4b06-8b7f-573b99c064d1;
						}
						- _ArgValCount = 1;
						{ IHandleWithData 
							- _m2Class = "IArgument";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "update_speed(int).0";
							- _id = GUID ee2bcb77-5f85-4361-93d6-cec1e70f5160;
							- _data = "speed";
						}
						
					}
				}
				{ IState 
					- _id = GUID 854b6314-7d9c-4487-92ec-938e35b4c100;
					- _myState = 2048;
					- _name = "sendaction_6";
					- _modifiedTimeWeak = 11.17.2013::14:34:55;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 43b8eeed-553e-4e1c-a224-e96f362e370b;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::14:34:55;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID 60d0185b-ea64-4f7d-8f3e-986c05b162b4;
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
					- _modifiedTimeWeak = 11.17.2013::14:7:33;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 231ced60-31fa-44cf-ad42-41fb7bc0bf4b;
					- _myState = 2048;
					- _name = "sendaction_8";
					- _modifiedTimeWeak = 11.17.2013::14:34:55;
					- _parent = GUID 71faef44-3e53-4725-8849-2a4570be7044;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID a8e72bd6-fced-47e6-be60-334ad4c73943;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::14:34:55;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "ExternalThermomether";
							- _name = "parent";
							- _id = GUID ad710870-2aab-4f12-b8ac-9ebaf8935d06;
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
			}
			- _version = 11.17.2013::15:34:55;
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
					- _modifiedTimeWeak = 11.17.2013::14:34:4;
					- _lastModifiedTime = "11.17.2013::14:34:55";
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
						- elementList = 17;
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
							- _id = GUID 3c06505e-b552-4ade-a1d7-01708a611563;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 1c680dfe-dc14-4c59-8c40-8ac0b8dda734;
							}
							- m_pParent = GUID 377ba89a-e88a-42f2-9506-8f2b18b82eb6;
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
							- m_transform = 0.0875912 0 0 0.0566038 160 98 ;
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
							- m_transform = 0.104015 0 0 0.0566038 453 118 ;
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
							- _id = GUID 13c2d6ea-a775-40e2-8a40-3cdd90b0043b;
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
								- _id = GUID 8561d2ab-1f8e-4213-a2b0-468cb9d0f784;
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
							- m_pSource = GUID 3c06505e-b552-4ade-a1d7-01708a611563;
							- m_sourceType = 'F';
							- m_pTarget = GUID dcbcd00c-fef4-4137-93c5-2a7ec2f88f6f;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1050 530 ;
							- m_TargetPort = 163 459 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
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
							- m_transform = 0.150365 0 0 0.0377358 271 243 ;
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
							- m_pTarget = GUID 3c06505e-b552-4ade-a1d7-01708a611563;
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
							- m_TargetPort = 662 989 ;
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
							- m_transform = 1 0 0 0.92 498 262 ;
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
							- m_transform = 0.214599 0 0 0.0377358 252 330 ;
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
							- m_pTarget = GUID 3c06505e-b552-4ade-a1d7-01708a611563;
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
							- m_TargetPort = 217 830 ;
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
							- m_transform = 0.145985 0 0 0.0377358 45 254 ;
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
							- m_pTarget = GUID 3c06505e-b552-4ade-a1d7-01708a611563;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 562 424 ;
							- m_TargetPort = 11 707 ;
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
			- _id = GUID 60d0185b-ea64-4f7d-8f3e-986c05b162b4;
			- _myState = 8192;
			- _name = "parent";
			- _modifiedTimeWeak = 11.17.2013::10:49:48;
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
				- _m2Class = "";
			}
			- _linkName = "";
			- _linkType = Assoc;
			- _navigability = Navigable;
		}
	}
	- _classModifier = Unspecified;
}

