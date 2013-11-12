I-Logix-RPY-Archive version 8.8.0 Java 6107223
{ IClass 
	- _ownerHandle = { IHandle 
		- _m2Class = "ISubsystem";
		- _filename = "Default.sbs";
		- _subsystem = "";
		- _class = "";
		- _name = "Default";
		- _id = GUID dc273dcc-ec6a-4257-97c3-73c0831260b7;
	}
	- _id = GUID b1453221-c60c-4adc-8e39-27054b54a257;
	- _myState = 8192;
	- _name = "Clock";
	- _modifiedTimeWeak = 11.12.2013::16:18:4;
	- _lastID = 6;
	- weakCGTime = 11.12.2013::16:18:4;
	- strongCGTime = 11.12.2013::12:29:43;
	- Operations = { IRPYRawContainer 
		- size = 5;
		- value = 
		{ IReception 
			- _id = GUID a40ea312-fe14-4bda-832f-4d14f8a813b7;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "set_clock(int,int,int)";
				- _id = GUID f1a4d907-7ebc-4927-a5cd-31b4ad00fb62;
			}
		}
		{ IPrimitiveOperation 
			- _id = GUID a2c3de6f-f415-42a5-942e-e443b22ee175;
			- _myState = 8192;
			- _name = "tick";
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _returnType = { IHandle 
				- _m2Class = "IType";
				- _filename = "PredefinedTypesJava.sbs";
				- _subsystem = "PredefinedTypesJava";
				- _class = "";
				- _name = "void";
				- _id = GUID 38d26ae8-de64-4b2e-8b3e-d6cbe8e0a76d;
			}
			- _abstract = 0;
			- _final = 0;
			- _concurrency = Sequential;
			- _protection = iPrivate;
			- _static = 0;
			- _constant = 0;
			- _itsBody = { IBody 
				- _bodyData = "seconds++;

if (seconds>59){
	minutes++;
	seconds = 0;
	if (minutes>59){
		hours++;
		minutes = 0;
		if (hours>23){
			hours = 0;
		}
	}
}";
			}
		}
		{ IReception 
			- _id = GUID 5862aee1-c168-4b4c-b658-c313a7b8402f;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "get_clock()";
				- _id = GUID 8a4ce0e6-bc34-42f6-9241-6a7e92618654;
			}
		}
		{ IReception 
			- _id = GUID c20f71ce-db7b-4a35-af89-1dd693a73ded;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "new_time()";
				- _id = GUID d480a704-5562-486b-857f-445a442961cd;
			}
		}
		{ IReception 
			- _id = GUID c7fcc976-e397-4f63-bce7-cb1c3bb785de;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "get_time()";
				- _id = GUID 55daa0f9-fc71-4dac-a33e-f06c826fc5d6;
			}
		}
	}
	- Attrs = { IRPYRawContainer 
		- size = 3;
		- value = 
		{ IAttribute 
			- _id = GUID 8d3c143b-00f6-4b37-b197-29326f7d553c;
			- _myState = 8192;
			- _name = "seconds";
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
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
			- _id = GUID 62c3a7d0-14e3-45bf-b79d-bc86bb3e823a;
			- _myState = 8192;
			- _name = "minutes";
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
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
			- _id = GUID 969b8c23-415c-4a36-96db-e4eeb83029d6;
			- _myState = 8192;
			- _name = "hours";
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
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
			- _id = GUID 00bc46ef-4180-4e34-9c74-83e55480599c;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
			- _lastID = 9;
			- weakCGTime = 11.12.2013::13:51:50;
			- strongCGTime = 11.12.2013::12:29:43;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 4;
			- Transitions = { IRPYRawContainer 
				- size = 5;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID 1b473be3-767e-459f-a9e1-defbdc54bfe4;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.12.2013::12:31:44;
					- _itsLabel = { ILabel 
						- _id = GUID 537436a6-06a9-4909-b635-86d82bf2645c;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 3109a82a-9a40-416c-9bc3-16c414ec911e;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
				}
				{ ITransition 
					- _id = GUID 58c3f911-0632-4ddb-82bf-4b0ad8eb623a;
					- _myState = 2048;
					- _name = "transition_4";
					- _modifiedTimeWeak = 11.12.2013::13:28:35;
					- _itsLabel = { ILabel 
						- _id = GUID f45ecbc3-4a4e-4b17-8c11-c0e4e64420b1;
						- _modifiedTimeWeak = 11.12.2013::13:28:35;
						- _itsTrigger = { ITimeout 
							- _id = GUID 65dbeb43-6fea-4730-a388-5cec59bc9ce9;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "tm(1000)";
							- _info = "";
							- _time = "1000";
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 47b4115d-afea-42e7-9a76-148d3e80d6e6;
							- _modifiedTimeWeak = 11.12.2013::13:28:35;
							- _body = "tick();";
						}
					}
					- _itsTarget = GUID 8b6602f4-de3f-400f-88ae-90f25447a39f;
					- _staticReaction = 0;
					- _itsSource = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
				}
				{ ITransition 
					- _id = GUID 3288920c-351c-46f8-803f-f6e8af7567e4;
					- _myState = 2048;
					- _name = "transition_5";
					- _modifiedTimeWeak = 11.12.2013::13:13:5;
					- _itsLabel = { ILabel 
						- _id = GUID ae62dfc9-de16-465e-97d3-03a1dafbe446;
						- _modifiedTimeWeak = 11.12.2013::13:13:5;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 0;
					- _itsSource = GUID 3109a82a-9a40-416c-9bc3-16c414ec911e;
				}
				{ ITransition 
					- _id = GUID ae8c0679-9ea6-410e-897d-58a6ce1e655e;
					- _myState = 2048;
					- _name = "transition_6";
					- _modifiedTimeWeak = 11.12.2013::13:29:14;
					- _itsLabel = { ILabel 
						- _id = GUID 37ffa304-b6d2-46f9-840c-074298c36521;
						- _modifiedTimeWeak = 11.12.2013::13:12:58;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 6a301565-517d-4c40-8f0b-12ced0109d6c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "set_clock";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "set_clock(int,int,int)";
								- _id = GUID f1a4d907-7ebc-4927-a5cd-31b4ad00fb62;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID d53c9020-702b-4628-ad29-70124dd5a8a7;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "seconds = params.seconds;
minutes = params.minutes;
hours = params.hours;";
						}
					}
					- _itsTarget = GUID 8b6602f4-de3f-400f-88ae-90f25447a39f;
					- _staticReaction = 0;
					- _itsSource = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
				}
				{ ITransition 
					- _id = GUID b235f1fd-ea4a-4201-9fb4-6b3f6023b0ea;
					- _myState = 2048;
					- _name = "transition_7";
					- _modifiedTimeWeak = 11.12.2013::13:50:28;
					- _itsLabel = { ILabel 
						- _id = GUID 01facbb5-d957-40d9-a2c5-7a979a87e6c9;
						- _modifiedTimeWeak = 11.12.2013::13:50:28;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 28ccbcc9-c3ee-4458-8345-251f7defb659;
							- _modifiedTimeWeak = 11.12.2013::13:50:28;
							- _body = "       dispatcher.gen(new new_time());";
						}
					}
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 0;
					- _itsSource = GUID 8b6602f4-de3f-400f-88ae-90f25447a39f;
				}
			}
			- States = { IRPYRawContainer 
				- size = 4;
				- value = 
				{ IState 
					- _id = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _modifiedTimeWeak = 11.12.2013::13:27:48;
					- _parent = ;
					- _defaultTrans = GUID 1b473be3-767e-459f-a9e1-defbdc54bfe4;
				}
				{ IState 
					- _id = GUID 3109a82a-9a40-416c-9bc3-16c414ec911e;
					- _name = "clock_off";
					- _modifiedTimeWeak = 11.12.2013::13:13:11;
					- _parent = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _name = "clock_on";
					- _modifiedTimeWeak = 11.12.2013::13:51:50;
					- _parent = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 8b6602f4-de3f-400f-88ae-90f25447a39f;
					- _name = "show_time";
					- _modifiedTimeWeak = 11.12.2013::13:51:50;
					- _parent = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _defaultTrans = ;
				}
			}
			- _version = 11.12.2013::14:51:50;
			- _baseVersion = 1.2.1990::0:0:0;
			- _diagram = GUID 12c602f3-18b7-422c-9492-de967638637b;
			- Views = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ IStateChartDiagram 
					- _id = GUID 12c602f3-18b7-422c-9492-de967638637b;
					- _myState = 10240;
					- _properties = { IPropertyContainer 
						- Subjects = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertySubject 
								- _Name = "Format";
								- Metaclasses = { IRPYRawContainer 
									- size = 3;
									- value = 
									{ IPropertyMetaclass 
										- _Name = "AcceptEventAction";
										- Properties = { IRPYRawContainer 
											- size = 5;
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
					- _modifiedTimeWeak = 11.12.2013::13:51:50;
					- _lastModifiedTime = "11.12.2013::13:51:50";
					- _graphicChart = { CGIStateChart 
						- _id = GUID 266d3699-5835-4cb0-a1e2-8c15d582c11c;
						- m_type = 0;
						- m_pModelObject = { IHandle 
							- _m2Class = "IStateChart";
							- _id = GUID 00bc46ef-4180-4e34-9c74-83e55480599c;
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
						- elementList = 9;
						{ CGIState 
							- _id = GUID 77289edf-e447-462e-9095-d306437abc82;
							- m_type = 5;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
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
							- _id = GUID 676c1fb1-8574-4ef3-9ef3-780a63bee0ae;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 3109a82a-9a40-416c-9bc3-16c414ec911e;
							}
							- m_pParent = GUID 77289edf-e447-462e-9095-d306437abc82;
							- m_name = { CGIText 
								- m_str = "clock_off";
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
							- m_transform = 0.0875912 0 0 0.0566038 341 161 ;
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
							- _id = GUID f863605e-6441-4a37-849c-6dd005d7b4a3;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
							}
							- m_pParent = GUID 77289edf-e447-462e-9095-d306437abc82;
							- m_name = { CGIText 
								- m_str = "clock_on";
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
							- m_transform = 0.0875912 0 0 0.0566038 344 319 ;
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
							- _id = GUID b2b1b68d-f776-43ad-b9ed-e4dfd623efd8;
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
								- _id = GUID 1b473be3-767e-459f-a9e1-defbdc54bfe4;
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
							- m_pSource = GUID 77289edf-e447-462e-9095-d306437abc82;
							- m_sourceType = 'F';
							- m_pTarget = GUID 676c1fb1-8574-4ef3-9ef3-780a63bee0ae;
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
							- m_SourcePort = 255 85 ;
							- m_TargetPort = 537 124 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 2258ee26-cd3a-4476-982f-d727cbd3d558;
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
								- _id = GUID 58c3f911-0632-4ddb-82bf-4b0ad8eb623a;
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
							- m_pSource = GUID f863605e-6441-4a37-849c-6dd005d7b4a3;
							- m_sourceType = 'F';
							- m_pTarget = GUID 14c3ebaf-d249-48ad-a1ed-3387d4920fcd;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "tm(1000)/tick();";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  82 -9  82 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 250 415 ;
								- m_nHorizontalSpacing = -240;
								- m_nVerticalSpacing = -156;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 91 1042 ;
							- m_TargetPort = 982 1007 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID c8ece8af-530e-4bc1-bd60-511bb7a24279;
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
								- _id = GUID 3288920c-351c-46f8-803f-f6e8af7567e4;
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
							- m_pSource = GUID 676c1fb1-8574-4ef3-9ef3-780a63bee0ae;
							- m_sourceType = 'F';
							- m_pTarget = GUID f863605e-6441-4a37-849c-6dd005d7b4a3;
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
							- m_SourcePort = 502 1060 ;
							- m_TargetPort = 468 18 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 0d5ae72d-d62a-48a1-884c-ee13abebd47f;
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
								- _id = GUID ae8c0679-9ea6-410e-897d-58a6ce1e655e;
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
							- m_pSource = GUID f863605e-6441-4a37-849c-6dd005d7b4a3;
							- m_sourceType = 'F';
							- m_pTarget = GUID 14c3ebaf-d249-48ad-a1ed-3387d4920fcd;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "set_clock/seconds = params.seconds;
minutes = params.minutes;
hours = params.hours;";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  193 -9  193 33  -6 33  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 386 482 ;
								- m_nHorizontalSpacing = -116;
								- m_nVerticalSpacing = -32;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 1016 936 ;
							- m_TargetPort = 11 177 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 14c3ebaf-d249-48ad-a1ed-3387d4920fcd;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 8b6602f4-de3f-400f-88ae-90f25447a39f;
							}
							- m_pParent = GUID 77289edf-e447-462e-9095-d306437abc82;
							- m_name = { CGIText 
								- m_str = "show_time";
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
							- m_transform = 0.0875912 0 0 0.0566038 622 515 ;
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
							- _id = GUID 32f3a44b-1dfc-4064-8c52-a3794df373d2;
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
								- _id = GUID b235f1fd-ea4a-4201-9fb4-6b3f6023b0ea;
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
							- m_pSource = GUID 14c3ebaf-d249-48ad-a1ed-3387d4920fcd;
							- m_sourceType = 'F';
							- m_pTarget = GUID f863605e-6441-4a37-849c-6dd005d7b4a3;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "/       dispatcher.gen(new new_time());";
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
							- m_SourcePort = 1062 18 ;
							- m_TargetPort = 856 0 ;
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
						- m_pRoot = GUID 77289edf-e447-462e-9095-d306437abc82;
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
		- _id = GUID 00bc46ef-4180-4e34-9c74-83e55480599c;
	}
	- Associations = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IAssociationEnd 
			- _id = GUID dffcf52d-3969-4fa2-890c-88906abf8cde;
			- _myState = 8192;
			- _name = "dispatcher";
			- _modifiedTimeWeak = 11.12.2013::13:51:50;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "Dispatcher";
				- _id = GUID 768ae538-24e4-40b1-8527-cf98dd09b2b1;
			}
			- _inverse = { IHandle 
				- _m2Class = "IPart";
				- _filename = "Default.sbs";
				- _subsystem = "Default";
				- _class = "Dispatcher";
				- _name = "itsClock";
				- _id = GUID 00f44595-155e-4cc7-8032-b67ec19ab3b8;
			}
			- _linkName = "";
			- _linkType = Assoc;
			- _navigability = Navigable;
		}
	}
	- _classModifier = Unspecified;
}

