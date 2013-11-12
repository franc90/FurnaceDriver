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
	- _modifiedTimeWeak = 11.12.2013::22:30:43;
	- _lastID = 2;
	- weakCGTime = 11.12.2013::22:30:43;
	- strongCGTime = 11.12.2013::22:12:17;
	- Attrs = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IAttribute 
			- _id = GUID cb33704f-e27d-4077-a36d-74068cf37ece;
			- _myState = 8192;
			- _name = "temperature";
			- _modifiedTimeWeak = 11.12.2013::22:26:1;
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
			- _id = GUID 88730d61-c012-4616-a74f-53adf11d799c;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.12.2013::22:30:26;
			- _lastID = 8;
			- weakCGTime = 11.12.2013::22:30:26;
			- strongCGTime = 11.12.2013::22:12:17;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 3;
			- Transitions = { IRPYRawContainer 
				- size = 4;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID d0ef44cd-d2d2-4227-8e1e-d7ca659b6ca3;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.12.2013::22:12:30;
					- _itsLabel = { ILabel 
						- _id = GUID d8a41a8d-7ba3-445b-aa00-2d38578a7cc6;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
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
					- _modifiedTimeWeak = 11.12.2013::22:13:53;
					- _itsLabel = { ILabel 
						- _id = GUID 658cfca0-05b9-418b-b9fc-02d4cc59a150;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 0de9977c-7729-4c8e-83fb-c4f5816ea23b;
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
			}
			- States = { IRPYRawContainer 
				- size = 4;
				- value = 
				{ IState 
					- _id = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _modifiedTimeWeak = 11.12.2013::22:13:30;
					- _parent = ;
					- _defaultTrans = GUID d0ef44cd-d2d2-4227-8e1e-d7ca659b6ca3;
				}
				{ IState 
					- _id = GUID 94995aa8-0cab-4fc6-9a5e-b82759879cb6;
					- _name = "init";
					- _modifiedTimeWeak = 11.12.2013::22:14:0;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID d3b12e99-330e-4dff-a76c-06f2ee5d5eca;
					- _name = "check_current_value";
					- _modifiedTimeWeak = 11.12.2013::22:13:53;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 0de9977c-7729-4c8e-83fb-c4f5816ea23b;
					- _myState = 2048;
					- _name = "sendaction_2";
					- _modifiedTimeWeak = 11.12.2013::22:30:26;
					- _parent = GUID 7d725630-bd58-43de-8d31-22c8e928384d;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID be70e2a4-a5eb-41fd-ae11-fb25e3e7d191;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.12.2013::22:30:26;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID ad710870-2aab-4f12-b8ac-9ebaf8935d06;
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
							- _id = GUID 79632a48-1b38-4165-b0d2-04b13b1c458b;
							- _data = "temperature";
						}
						
					}
				}
			}
			- _version = 11.12.2013::23:30:26;
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
					- _modifiedTimeWeak = 11.12.2013::22:30:13;
					- _lastModifiedTime = "11.12.2013::22:30:26";
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
						- elementList = 8;
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
							- m_transform = 0.0875912 0 0 0.0566038 216 110 ;
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
							- m_SourcePort = 92 51 ;
							- m_TargetPort = 308 177 ;
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
							- m_transform = 0.145985 0 0 0.0377358 338 289 ;
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
							- m_pTarget = GUID a7d6ec4f-f967-48c8-ad1e-bd99c762e8af;
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
							- m_TargetPort = 603 530 ;
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
			- _id = GUID ad710870-2aab-4f12-b8ac-9ebaf8935d06;
			- _myState = 8192;
			- _name = "parent";
			- _modifiedTimeWeak = 11.12.2013::22:26:1;
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

