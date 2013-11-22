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
	- _id = GUID 9fc0760b-53d4-4cf3-83bd-6d944301eef3;
	- _myState = 8192;
	- _name = "ExternalThermomether";
	- _modifiedTimeWeak = 11.21.2013::23:40:16;
	- _lastID = 3;
	- weakCGTime = 11.21.2013::23:40:16;
	- strongCGTime = 11.12.2013::22:12:17;
	- Operations = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IReception 
			- _id = GUID 60ce9059-0d77-41bd-bc98-415ce76de44d;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::23:40:16;
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
			- _id = GUID cb33704f-e27d-4077-a36d-74068cf37ece;
			- _myState = 8192;
			- _name = "current_external_temperature";
			- _modifiedTimeWeak = 11.21.2013::23:40:16;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID 240591c5-a486-41ec-8836-a280bc18c88d;
					- _modifiedTimeWeak = 11.19.2013::21:6:11;
					- _value = "0";
				}
			}
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
			- _id = GUID 9e2a77e5-03c5-4599-bdfd-80c43c74f517;
			- _myState = 8192;
			- _name = "isOk";
			- _modifiedTimeWeak = 11.21.2013::23:40:16;
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
			- _id = GUID 88730d61-c012-4616-a74f-53adf11d799c;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.21.2013::23:40:16;
			- _lastID = 14;
			- weakCGTime = 11.21.2013::23:40:16;
			- strongCGTime = 11.12.2013::22:12:17;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 6;
			- Transitions = { IRPYRawContainer 
				- size = 9;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID d0ef44cd-d2d2-4227-8e1e-d7ca659b6ca3;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.17.2013::14:4:49;
					- _itsLabel = { ILabel 
						- _id = GUID d8a41a8d-7ba3-445b-aa00-2d38578a7cc6;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 72311340-509a-419f-bb7b-86b6568cf531;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
				}
				{ ITransition 
					- _id = GUID d104f8ae-7751-4db3-9a6a-c418ea15029c;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.12.2013::22:12:56;
					- _itsLabel = { ILabel 
						- _id = GUID 5d800fc6-e891-4689-b83e-da5abeb10822;
						- _modifiedTimeWeak = 11.12.2013::22:12:56;
						- _itsTrigger = { ITimeout 
							- _id = GUID 414234b6-4377-4c91-8118-eb4200f3f3e3;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(2000)";
							- _info = "";
							- _time = "2000";
						}
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d3b12e99-330e-4dff-a76c-06f2ee5d5eca;
					- _staticReaction = 0;
					- _itsSource = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
				}
				{ ITransition 
					- _id = GUID 7054d1d1-0914-4b9a-be3d-747ffd4e5eb9;
					- _myState = 2048;
					- _name = "transition_6";
					- _modifiedTimeWeak = 11.17.2013::11:23:9;
					- _itsLabel = { ILabel 
						- _id = GUID 658cfca0-05b9-418b-b9fc-02d4cc59a150;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID b9800a40-5f12-4ad3-a107-78c4d58888a7;
					- _staticReaction = 0;
					- _itsSource = GUID d3b12e99-330e-4dff-a76c-06f2ee5d5eca;
				}
				{ ITransition 
					- _id = GUID 6fc77021-6e96-42b7-8260-47a009acf4f3;
					- _myState = 2048;
					- _name = "transition_7";
					- _modifiedTimeWeak = 11.12.2013::22:14:0;
					- _itsLabel = { ILabel 
						- _id = GUID f43671c2-3f06-443b-9502-38763f02db9d;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
					- _staticReaction = 0;
					- _itsSource = GUID 0de9977c-7729-4c8e-83fb-c4f5816ea23b;
				}
				{ ITransition 
					- _id = GUID e3f56675-e174-4850-a1bd-13c4cf2bb2a5;
					- _myState = 2048;
					- _name = "transition_9";
					- _modifiedTimeWeak = 11.17.2013::11:23:36;
					- _itsLabel = { ILabel 
						- _id = GUID 9af07429-f0fd-4c94-8965-4a48ec69ebc6;
						- _modifiedTimeWeak = 11.17.2013::11:23:36;
						- _itsTrigger = NULL;
						- _itsGuard = { IGuard 
							- _id = GUID 2217b38d-4619-4bb9-b880-d3f809892e69;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "isOk==true";
						}
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 0de9977c-7729-4c8e-83fb-c4f5816ea23b;
					- _staticReaction = 0;
					- _itsSource = GUID b9800a40-5f12-4ad3-a107-78c4d58888a7;
				}
				{ ITransition 
					- _id = GUID 904a9726-ced0-4b2a-b254-111aba3e821c;
					- _myState = 2048;
					- _name = "transition_10";
					- _modifiedTimeWeak = 11.17.2013::11:23:43;
					- _itsLabel = { ILabel 
						- _id = GUID 1d60fa25-a135-47c5-a03c-3fef74f2dd09;
						- _modifiedTimeWeak = 11.17.2013::11:23:43;
						- _itsTrigger = NULL;
						- _itsGuard = { IGuard 
							- _id = GUID 944a368b-df6b-4001-9f4c-830544e532de;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "isOk==false";
						}
						- _itsAction = NULL;
					}
					- _itsTarget = GUID bff7fed4-a0f5-4371-8053-3cbffbd89f0d;
					- _staticReaction = 0;
					- _itsSource = GUID b9800a40-5f12-4ad3-a107-78c4d58888a7;
				}
				{ ITransition 
					- _id = GUID 48924ccf-1a5b-4245-9bae-480227841f15;
					- _myState = 2048;
					- _name = "transition_11";
					- _modifiedTimeWeak = 11.17.2013::11:23:3;
					- _itsLabel = { ILabel 
						- _id = GUID 5c12a0b7-ebf3-4da5-9793-76403fc56b73;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
					- _staticReaction = 0;
					- _itsSource = GUID bff7fed4-a0f5-4371-8053-3cbffbd89f0d;
				}
				{ ITransition 
					- _id = GUID e0911b05-f285-477f-a637-e2e19a916342;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.17.2013::14:5:18;
					- _itsLabel = { ILabel 
						- _id = GUID 16dce24e-ef4e-4811-a8fd-d8fb23af2258;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 031ba3ff-9454-4954-b2c0-d63b36eef1da;
					- _staticReaction = 0;
					- _itsSource = GUID 72311340-509a-419f-bb7b-86b6568cf531;
				}
				{ ITransition 
					- _id = GUID e5440aa5-7b1c-4230-877c-176034696cbe;
					- _myState = 2048;
					- _name = "transition_13";
					- _modifiedTimeWeak = 11.19.2013::21:6:5;
					- _itsLabel = { ILabel 
						- _id = GUID 6420c453-8f71-4db3-b47e-57c44d9cfe46;
						- _modifiedTimeWeak = 11.19.2013::21:6:5;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 2493df84-0879-4922-9ca2-5168ef28c112;
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
					- _itsTarget = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
					- _staticReaction = 0;
					- _itsSource = GUID 031ba3ff-9454-4954-b2c0-d63b36eef1da;
				}
			}
			- Connectors = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IBranch 
					- _id = GUID b9800a40-5f12-4ad3-a107-78c4d58888a7;
					- _name = "condition_8";
					- _modifiedTimeWeak = 11.17.2013::11:23:9;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _connectorType = Condition;
				}
			}
			- States = { IRPYRawContainer 
				- size = 7;
				- value = 
				{ IState 
					- _id = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _modifiedTimeWeak = 11.17.2013::14:5:9;
					- _parent = ;
					- _defaultTrans = GUID d0ef44cd-d2d2-4227-8e1e-d7ca659b6ca3;
				}
				{ IState 
					- _id = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
					- _name = "ready";
					- _modifiedTimeWeak = 11.17.2013::23:1:31;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID 130c486d-4fbd-479e-bcae-dc7fbbf78869;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.17.2013::23:1:31;
						- _body = "isOk = true; ";
					}
				}
				{ IState 
					- _id = GUID d3b12e99-330e-4dff-a76c-06f2ee5d5eca;
					- _name = "check_current_value";
					- _modifiedTimeWeak = 11.21.2013::20:58:44;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID d548703f-1144-4416-aca1-883b0196292c;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.21.2013::20:58:44;
						- _body = "if (parent.dataProvider != null) {
 	current_external_temperature = parent.dataProvider.getExternalTemp();
}";
					}
				}
				{ IState 
					- _id = GUID 0de9977c-7729-4c8e-83fb-c4f5816ea23b;
					- _myState = 2048;
					- _name = "sendaction_2";
					- _modifiedTimeWeak = 11.21.2013::23:40:16;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID be70e2a4-a5eb-41fd-ae11-fb25e3e7d191;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.21.2013::23:40:16;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID f6d44dba-8aab-4e48-8575-ad29a79b31f3;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "update_external_temperature(int)";
							- _id = GUID af492a91-6364-4f10-a10a-baadae267c04;
						}
						- _ArgValCount = 1;
						{ IHandleWithData 
							- _m2Class = "IArgument";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "update_external_temperature(int).0";
							- _id = GUID a1e83124-9513-4c42-9de4-6307f487d7be;
							- _data = " current_external_temperature";
						}
						
					}
				}
				{ IState 
					- _id = GUID bff7fed4-a0f5-4371-8053-3cbffbd89f0d;
					- _myState = 2048;
					- _name = "sendaction_3";
					- _modifiedTimeWeak = 11.21.2013::23:40:16;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 823a29a5-5c90-4d7d-b65f-4f636f118a8f;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.21.2013::23:40:16;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID f6d44dba-8aab-4e48-8575-ad29a79b31f3;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "error_external_temperature()";
							- _id = GUID 59abbf18-7bdb-4b12-be97-436beb50d500;
						}
					}
				}
				{ IState 
					- _id = GUID 72311340-509a-419f-bb7b-86b6568cf531;
					- _name = "init";
					- _modifiedTimeWeak = 11.17.2013::23:1:46;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 031ba3ff-9454-4954-b2c0-d63b36eef1da;
					- _myState = 2048;
					- _name = "sendaction_5";
					- _modifiedTimeWeak = 11.21.2013::23:40:16;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID 89701e15-5506-496d-900d-6e6c9f6b9016;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.21.2013::23:40:16;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID f6d44dba-8aab-4e48-8575-ad29a79b31f3;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "init_external_thermomether()";
							- _id = GUID 9b01464a-8fbb-4a6d-8b5b-98fcd0b810db;
						}
					}
				}
			}
			- _version = 11.22.2013::0:40:16;
			- _baseVersion = 1.2.1990::0:0:0;
			- _diagram = GUID 8a55ff2a-3681-423f-8651-8cbba7db6c34;
			- Views = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IStateChartDiagram 
					- _id = GUID 8a55ff2a-3681-423f-8651-8cbba7db6c34;
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
								}
							}
						}
					}
					- _name = "statechartdiagram_0";
					- _modifiedTimeWeak = 11.21.2013::23:39:12;
					- _lastModifiedTime = "11.21.2013::23:40:16";
					- _graphicChart = { CGIStateChart 
						- _id = GUID 1197ccc3-79ac-40b2-a200-f9d637c8e657;
						- m_type = 0;
						- m_pModelObject = { IHandle 
							- _m2Class = "IStateChart";
							- _id = GUID 88730d61-c012-4616-a74f-53adf11d799c;
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
							- _id = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
							- m_type = 5;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
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
							- _id = GUID 2a06949f-77ec-448e-83fa-fc389ea8f58c;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
							}
							- m_pParent = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
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
							- m_transform = 0.0875912 0 0 0.0566038 242 110 ;
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
							- _id = GUID 158f6a56-82c5-470e-a7b6-02f4c14852d6;
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
								- _id = GUID d0ef44cd-d2d2-4227-8e1e-d7ca659b6ca3;
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
							- m_pSource = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2903e8de-2431-4b18-9f81-310ab3a0ffdf;
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
							- m_SourcePort = 92 51 ;
							- m_TargetPort = 582 406 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID e34c437b-8bb3-4eb9-aec5-8f86aaf1fa3a;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID d3b12e99-330e-4dff-a76c-06f2ee5d5eca;
							}
							- m_pParent = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
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
							- m_transform = 0.104015 0 0 0.0566038 509 130 ;
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
							- _id = GUID 1dddaee4-8bf3-4799-9434-b9eef6f3cbbd;
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
								- _id = GUID d104f8ae-7751-4db3-9a6a-c418ea15029c;
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
							- m_pSource = GUID 2a06949f-77ec-448e-83fa-fc389ea8f58c;
							- m_sourceType = 'F';
							- m_pTarget = GUID e34c437b-8bb3-4eb9-aec5-8f86aaf1fa3a;
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
							- _id = GUID a7d6ec4f-f967-48c8-ad1e-bd99c762e8af;
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
								- _id = GUID 0de9977c-7729-4c8e-83fb-c4f5816ea23b;
							}
							- m_pParent = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
							- m_name = { CGIText 
								- m_str = "sendaction_2";
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
							- m_transform = 0.259853 0 0 0.0377358 338 289 ;
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
							- _id = GUID 25908247-617d-4b45-bdd4-27e1b01304c3;
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
								- _id = GUID 7054d1d1-0914-4b9a-be3d-747ffd4e5eb9;
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
							- m_pSource = GUID e34c437b-8bb3-4eb9-aec5-8f86aaf1fa3a;
							- m_sourceType = 'F';
							- m_pTarget = GUID fd00eb03-22b6-43ab-8c26-c5d41854159c;
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
							- m_SourcePort = 385 936 ;
							- m_TargetPort = 16 4 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID ca399427-c156-47ae-b23c-5c95528e1adb;
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
								- _id = GUID 6fc77021-6e96-42b7-8260-47a009acf4f3;
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
							- m_pSource = GUID a7d6ec4f-f967-48c8-ad1e-bd99c762e8af;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2a06949f-77ec-448e-83fa-fc389ea8f58c;
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
							- m_SourcePort = 14 662 ;
							- m_TargetPort = 502 1042 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIConnector 
							- _id = GUID fd00eb03-22b6-43ab-8c26-c5d41854159c;
							- m_type = 42;
							- m_pModelObject = { IHandle 
								- _m2Class = "IBranch";
								- _id = GUID b9800a40-5f12-4ad3-a107-78c4d58888a7;
							}
							- m_pParent = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
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
							- m_transform = 1 0 0 0.92 613 347 ;
							- m_bIsPreferencesInitialized = 1;
							- m_position = 4 0 0  0 25  25 25  25 0  ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_SubType = 0;
						}
						{ CGIState 
							- _id = GUID 163c40f8-5ce7-42a5-9c62-5b1b17935dd9;
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
								- _id = GUID bff7fed4-a0f5-4371-8053-3cbffbd89f0d;
							}
							- m_pParent = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
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
							- m_transform = 0.251095 0 0 0.0377358 324 403 ;
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
							- _id = GUID 3d144b2b-be2f-447a-a8f1-c2575081ad9d;
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
								- _id = GUID e3f56675-e174-4850-a1bd-13c4cf2bb2a5;
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
							- m_pSource = GUID fd00eb03-22b6-43ab-8c26-c5d41854159c;
							- m_sourceType = 'F';
							- m_pTarget = GUID a7d6ec4f-f967-48c8-ad1e-bd99c762e8af;
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
							- m_SourcePort = 14 21 ;
							- m_TargetPort = 678 504 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 10e9b17b-0192-4f99-b0d3-56c19c21d801;
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
								- _id = GUID 904a9726-ced0-4b2a-b254-111aba3e821c;
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
							- m_pSource = GUID fd00eb03-22b6-43ab-8c26-c5d41854159c;
							- m_sourceType = 'F';
							- m_pTarget = GUID 163c40f8-5ce7-42a5-9c62-5b1b17935dd9;
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
							- m_SourcePort = 0 16 ;
							- m_TargetPort = 562 662 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4386c712-b8a6-4129-a53b-662bf8e83e70;
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
								- _id = GUID 48924ccf-1a5b-4245-9bae-480227841f15;
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
							- m_pSource = GUID 163c40f8-5ce7-42a5-9c62-5b1b17935dd9;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2a06949f-77ec-448e-83fa-fc389ea8f58c;
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
							- m_SourcePort = 0 477 ;
							- m_TargetPort = 194 848 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 2903e8de-2431-4b18-9f81-310ab3a0ffdf;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 72311340-509a-419f-bb7b-86b6568cf531;
							}
							- m_pParent = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
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
							- m_transform = 0.0875912 0 0 0.0566038 43 110 ;
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
							- _id = GUID 37001827-c4ef-469e-838f-49454734d934;
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
								- _id = GUID 031ba3ff-9454-4954-b2c0-d63b36eef1da;
							}
							- m_pParent = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
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
							- m_transform = 0.145985 0 0 0.0377358 33 242 ;
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
							- _id = GUID 88057b3b-8b8a-40c2-a8e4-13ad861461d2;
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
								- _id = GUID e0911b05-f285-477f-a637-e2e19a916342;
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
							- m_pSource = GUID 2903e8de-2431-4b18-9f81-310ab3a0ffdf;
							- m_sourceType = 'F';
							- m_pTarget = GUID 37001827-c4ef-469e-838f-49454734d934;
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
							- _id = GUID 655b0f9b-9cc5-4ea1-a833-05619deb5c8a;
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
								- _id = GUID e5440aa5-7b1c-4230-877c-176034696cbe;
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
							- m_pSource = GUID 37001827-c4ef-469e-838f-49454734d934;
							- m_sourceType = 'F';
							- m_pTarget = GUID 2a06949f-77ec-448e-83fa-fc389ea8f58c;
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
								- m_position = 4 5 -8  222 -8  222 6  5 6  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 101 216 ;
								- m_nHorizontalSpacing = -64;
								- m_nVerticalSpacing = 16;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 603 504 ;
							- m_TargetPort = 308 548 ;
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
						- m_pRoot = GUID ba1785fc-9b9e-49b7-af85-b2848b7960c3;
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
		- _id = GUID 88730d61-c012-4616-a74f-53adf11d799c;
	}
	- Associations = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IAssociationEnd 
			- _id = GUID f6d44dba-8aab-4e48-8575-ad29a79b31f3;
			- _myState = 8192;
			- _name = "parent";
			- _modifiedTimeWeak = 11.21.2013::23:40:16;
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
				- _name = "itsExternalThermomether";
				- _id = GUID 2f912eb5-4846-4d96-b973-853c49579546;
			}
			- _linkName = "";
			- _linkType = Assoc;
			- _navigability = Navigable;
		}
	}
	- _classModifier = Unspecified;
}

