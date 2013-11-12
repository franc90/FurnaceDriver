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
	- _modifiedTimeWeak = 11.12.2013::16:20:4;
	- _lastID = 1;
	- weakCGTime = 11.12.2013::16:20:4;
	- strongCGTime = 11.12.2013::12:42:27;
	- Operations = { IRPYRawContainer 
		- size = 3;
		- value = 
		{ IReception 
			- _id = GUID 1f65b33a-5a14-4cf4-9a30-d9bd2c8c5276;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
	}
	- _multiplicity = "";
	- StateCharts = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IStateChart 
			- _id = GUID a60f1be3-7880-4ac7-b571-a8295bdc826e;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.12.2013::14:19:22;
			- _lastID = 7;
			- weakCGTime = 11.12.2013::14:19:22;
			- strongCGTime = 11.12.2013::12:42:27;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 3;
			- Transitions = { IRPYRawContainer 
				- size = 5;
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
				{ ITransition 
					- _id = GUID 39426563-ac7e-49b1-936f-811dd15eb20a;
					- _myState = 2048;
					- _name = "transition_4";
					- _modifiedTimeWeak = 11.12.2013::13:31:35;
					- _itsLabel = { ILabel 
						- _id = GUID 2a3d2ed4-b552-484b-886e-1e40744a2389;
						- _modifiedTimeWeak = 11.12.2013::13:31:35;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 4eeccebc-a315-461c-98ad-e47f7a5e63cf;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "get_time";
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
					- _itsTarget = GUID 46bcb40a-6c48-4121-9722-981953cc08e5;
					- _staticReaction = 0;
					- _itsSource = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
				}
				{ ITransition 
					- _id = GUID 4b382610-a165-48ef-81db-757c947a75ef;
					- _myState = 2048;
					- _name = "transition_5";
					- _modifiedTimeWeak = 11.12.2013::14:19:22;
					- _itsLabel = { ILabel 
						- _id = GUID 13149ada-a29b-4201-a040-92124c79cd77;
						- _modifiedTimeWeak = 11.12.2013::14:19:22;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID c755d7b7-620c-4143-9e18-e77fbcdc7314;
							- _modifiedTimeWeak = 11.12.2013::14:19:22;
							- _body = "itsLCDDisplay.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));";
						}
					}
					- _itsTarget = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _staticReaction = 0;
					- _itsSource = GUID 46bcb40a-6c48-4121-9722-981953cc08e5;
				}
				{ ITransition 
					- _id = GUID bbfcf458-27aa-42ff-9f06-1d50f8f57db9;
					- _myState = 2048;
					- _name = "transition_6";
					- _modifiedTimeWeak = 11.12.2013::13:51:37;
					- _itsLabel = { ILabel 
						- _id = GUID 53a20433-40bc-4991-bdb3-e62ad1f701a0;
						- _modifiedTimeWeak = 11.12.2013::13:51:37;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID bd105f3b-c164-4b74-9503-dad2c2ae2f19;
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
					- _itsTarget = GUID 46bcb40a-6c48-4121-9722-981953cc08e5;
					- _staticReaction = 0;
					- _itsSource = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
				}
			}
			- States = { IRPYRawContainer 
				- size = 4;
				- value = 
				{ IState 
					- _id = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _modifiedTimeWeak = 11.12.2013::12:43:54;
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
					- _modifiedTimeWeak = 11.12.2013::13:51:28;
					- _parent = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 46bcb40a-6c48-4121-9722-981953cc08e5;
					- _name = "update_clock_state";
					- _modifiedTimeWeak = 11.12.2013::13:51:28;
					- _parent = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _defaultTrans = ;
				}
			}
			- _version = 11.12.2013::15:19:22;
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
					- _modifiedTimeWeak = 11.12.2013::14:18:54;
					- _lastModifiedTime = "11.12.2013::14:19:22";
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
						- elementList = 9;
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
							- m_transform = 0.0875912 0 0 0.0566038 640 163 ;
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
							- m_SourcePort = 685 60 ;
							- m_TargetPort = 537 -18 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_type = 8;
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
							- m_transform = 0.0875912 0 0 0.0566038 646 389 ;
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
							- m_SourcePort = 617 848 ;
							- m_TargetPort = 548 389 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID b87cdfd5-26c4-4e29-a23a-346425da4baf;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 46bcb40a-6c48-4121-9722-981953cc08e5;
							}
							- m_pParent = GUID be06766f-2223-4016-b6d5-c41bbd9a31a4;
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
							- m_transform = 0.0875912 0 0 0.0566038 152 573 ;
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
							- _id = GUID 4c1b480d-757a-4206-80e1-0361f63679c0;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
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
								- _id = GUID 39426563-ac7e-49b1-936f-811dd15eb20a;
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
							- m_pSource = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_sourceType = 'F';
							- m_pTarget = GUID b87cdfd5-26c4-4e29-a23a-346425da4baf;
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
							- m_SourcePort = 11 954 ;
							- m_TargetPort = 731 88 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 4fdd05fe-5bc8-4e2c-b667-dbb7012bc36a;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
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
								- _id = GUID 4b382610-a165-48ef-81db-757c947a75ef;
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
							- m_pSource = GUID b87cdfd5-26c4-4e29-a23a-346425da4baf;
							- m_sourceType = 'F';
							- m_pTarget = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
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
								- m_position = 4 -6 -9  463 -9  463 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 76 390 ;
								- m_nHorizontalSpacing = -281;
								- m_nVerticalSpacing = -5;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 34 53 ;
							- m_TargetPort = 400 194 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 286164f5-4116-43a3-aa31-caf6bb5dba96;
							- _properties = { IPropertyContainer 
								- Subjects = { IRPYRawContainer 
									- size = 1;
									- value = 
									{ IPropertySubject 
										- _Name = "General";
										- Metaclasses = { IRPYRawContainer 
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
								- _id = GUID bbfcf458-27aa-42ff-9f06-1d50f8f57db9;
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
							- m_pSource = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_sourceType = 'F';
							- m_pTarget = GUID b87cdfd5-26c4-4e29-a23a-346425da4baf;
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
							- m_SourcePort = 148 742 ;
							- m_TargetPort = 411 283 ;
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
		- size = 2;
		- value = 
		{ IPart 
			- _id = GUID 00f44595-155e-4cc7-8032-b67ec19ab3b8;
			- _myState = 10240;
			- _name = "itsClock";
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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

