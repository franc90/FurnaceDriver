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
	- _modifiedTimeWeak = 11.12.2013::16:20:4;
	- _lastID = 6;
	- weakCGTime = 11.12.2013::16:20:4;
	- strongCGTime = 11.12.2013::14:1:49;
	- Operations = { IRPYRawContainer 
		- size = 2;
		- value = 
		{ IReception 
			- _id = GUID ea3c3177-2f67-48af-bde0-820c33b45637;
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
			- _id = GUID 1ef94a22-e72b-465d-b3f9-4088b3a882d2;
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
				- _name = "menu_button_click()";
				- _id = GUID 366a179f-fe32-443d-8a2b-9c977e4a5c8f;
			}
		}
	}
	- Attrs = { IRPYRawContainer 
		- size = 5;
		- value = 
		{ IAttribute 
			- _id = GUID 845849c8-1f7c-4b29-a399-ed4544e8b570;
			- _myState = 8192;
			- _name = "firstCharacter";
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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
	}
	- _multiplicity = "";
	- StateCharts = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IStateChart 
			- _id = GUID bb3a4ec6-fb69-4af3-8a5a-83c798268d03;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.12.2013::14:36:7;
			- _lastID = 7;
			- weakCGTime = 11.12.2013::14:36:7;
			- strongCGTime = 11.12.2013::14:1:49;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 3;
			- Transitions = { IRPYRawContainer 
				- size = 6;
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
					- _id = GUID d6e65040-861e-45cd-86e1-b6bab0f435a3;
					- _myState = 2048;
					- _name = "transition_2";
					- _modifiedTimeWeak = 11.12.2013::14:8:2;
					- _itsLabel = { ILabel 
						- _id = GUID 457d6ecc-581b-4b79-a778-dd5b8b89951d;
						- _modifiedTimeWeak = 11.12.2013::14:8:2;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 630cbc24-7c1c-46d3-b35e-ef5dbfce3b6d;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "  dispatcher.gen(new get_time());";
						}
					}
					- _itsTarget = GUID e2fc81c3-9df5-461b-b19a-5af551bc9a27;
					- _staticReaction = 0;
					- _itsSource = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
				}
				{ ITransition 
					- _id = GUID b7cfd2f9-048d-4a06-8afb-6e0c1ae5dead;
					- _myState = 2048;
					- _name = "transition_3";
					- _modifiedTimeWeak = 11.12.2013::14:32:1;
					- _itsLabel = { ILabel 
						- _id = GUID 5c0b0cce-343a-4d79-b079-bc5c15fdb6fc;
						- _modifiedTimeWeak = 11.12.2013::14:32:1;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3978708f-f3d7-4b41-9d9e-b0138a86bb70;
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
							- _id = GUID 7084753f-05ee-492f-9471-a4d3571fedff;
							- _modifiedTimeWeak = 11.12.2013::14:32:1;
							- _body = "firstCharacter = \"\" + ((int)(params.hours/10));                    
secondCharacter = \"\" + ((int)(params.hours%10));
System.out.format(\"First char: %s Second char: %s\\n\", firstCharacter, secondCharacter);";
						}
					}
					- _itsTarget = GUID e2fc81c3-9df5-461b-b19a-5af551bc9a27;
					- _staticReaction = 0;
					- _itsSource = GUID e2fc81c3-9df5-461b-b19a-5af551bc9a27;
				}
				{ ITransition 
					- _id = GUID 27f89527-a61b-47c3-bb0c-de69cb1f7333;
					- _myState = 2048;
					- _name = "transition_4";
					- _modifiedTimeWeak = 11.12.2013::14:36:1;
					- _itsLabel = { ILabel 
						- _id = GUID 58069a8d-0ce6-43b5-bf4c-854123583921;
						- _modifiedTimeWeak = 11.12.2013::14:36:1;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ac4d7bf6-e272-4f32-8f9c-a915ab83aa30;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
					- _itsTarget = GUID 9a45e39c-72e3-4baa-8ad1-758459efbd4b;
					- _staticReaction = 0;
					- _itsSource = GUID e2fc81c3-9df5-461b-b19a-5af551bc9a27;
				}
				{ ITransition 
					- _id = GUID 95ec4fcc-7bda-49f1-a8f0-8ad723339433;
					- _myState = 2048;
					- _name = "transition_5";
					- _modifiedTimeWeak = 11.12.2013::14:34:24;
					- _itsLabel = { ILabel 
						- _id = GUID c6c15e67-c6cb-4259-a98f-eee966831c1a;
						- _modifiedTimeWeak = 11.12.2013::14:34:24;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 340a0d35-422b-44f2-a344-f4246c379ccf;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
							- _id = GUID 0239ade6-070b-48f8-8233-df561c7f7bfa;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "firstCharacter = \"\" + ((int)(params.seconds/10));                    
secondCharacter = \"\" + ((int)(params.seconds%10));
System.out.format(\"First char: %s Second char: %s\\n\", firstCharacter, secondCharacter);";
						}
					}
					- _itsTarget = GUID 9a45e39c-72e3-4baa-8ad1-758459efbd4b;
					- _staticReaction = 0;
					- _itsSource = GUID 9a45e39c-72e3-4baa-8ad1-758459efbd4b;
				}
				{ ITransition 
					- _id = GUID e152e421-eb51-44b2-8f7d-409182e18110;
					- _myState = 2048;
					- _name = "transition_6";
					- _modifiedTimeWeak = 11.12.2013::14:36:7;
					- _itsLabel = { ILabel 
						- _id = GUID f89b0e1f-d580-43bd-8f26-c12db3617eb7;
						- _modifiedTimeWeak = 11.12.2013::14:36:7;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7c575f14-0486-40a6-a15f-d2b2eceeeb86;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
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
					- _itsTarget = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _staticReaction = 0;
					- _itsSource = GUID 9a45e39c-72e3-4baa-8ad1-758459efbd4b;
				}
			}
			- States = { IRPYRawContainer 
				- size = 4;
				- value = 
				{ IState 
					- _id = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _modifiedTimeWeak = 11.12.2013::14:33:20;
					- _parent = ;
					- _defaultTrans = GUID 3de56e3c-bb4e-4717-acb5-70fccf07a970;
				}
				{ IState 
					- _id = GUID e1f0a2f6-0608-4e3e-9290-2289638b2dd0;
					- _name = "init";
					- _modifiedTimeWeak = 11.12.2013::14:34:35;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID e2fc81c3-9df5-461b-b19a-5af551bc9a27;
					- _name = "hours";
					- _modifiedTimeWeak = 11.12.2013::14:33:25;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 9a45e39c-72e3-4baa-8ad1-758459efbd4b;
					- _name = "minutes";
					- _modifiedTimeWeak = 11.12.2013::14:34:35;
					- _parent = GUID f299339e-c4d3-48ad-bd87-5374d6e6fa1b;
					- _defaultTrans = ;
				}
			}
			- _version = 11.12.2013::15:36:7;
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
					- _modifiedTimeWeak = 11.12.2013::14:36:1;
					- _lastModifiedTime = "11.12.2013::14:36:7";
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
						- elementList = 10;
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
							- m_transform = 0.0903285 0 0 0.0632075 515 215 ;
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
							- m_SourcePort = 514 102 ;
							- m_TargetPort = 487 111 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID fa4212c1-fb94-4ec4-a2be-6abb29cbf3e9;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e2fc81c3-9df5-461b-b19a-5af551bc9a27;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_name = { CGIText 
								- m_str = "hours";
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
							- m_transform = 0.0875912 0 0 0.0566038 231 355 ;
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
							- _id = GUID f5155877-d0ad-44fa-943f-6eda2d001588;
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
								- _id = GUID d6e65040-861e-45cd-86e1-b6bab0f435a3;
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
							- m_pTarget = GUID fa4212c1-fb94-4ec4-a2be-6abb29cbf3e9;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "/  dispatcher.gen(new get_time());";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  177 -9  177 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 276 246 ;
								- m_nHorizontalSpacing = -98;
								- m_nVerticalSpacing = -7;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 432 617 ;
							- m_TargetPort = 491 194 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID aac012e9-e535-4a4f-8a71-2e7b01ac7a59;
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
								- _id = GUID b7cfd2f9-048d-4a06-8afb-6e0c1ae5dead;
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
							- m_pSource = GUID fa4212c1-fb94-4ec4-a2be-6abb29cbf3e9;
							- m_sourceType = 'F';
							- m_pTarget = GUID fa4212c1-fb94-4ec4-a2be-6abb29cbf3e9;
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
								- m_position = 4 -6 -9  468 -9  468 19  -6 19  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 100 479 ;
								- m_nHorizontalSpacing = -170;
								- m_nVerticalSpacing = 53;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 594 972 ;
							- m_TargetPort = 160 1042 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 28914cfc-9196-4973-bc32-0eb8ab3ad977;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 9a45e39c-72e3-4baa-8ad1-758459efbd4b;
							}
							- m_pParent = GUID b9283f74-ed41-4570-8cd4-b6495a7f1461;
							- m_name = { CGIText 
								- m_str = "minutes";
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
							- m_transform = 0.0875912 0 0 0.0566038 428 357 ;
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
							- _id = GUID c27fc46e-899a-4622-983a-8b0773859714;
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
								- _id = GUID 27f89527-a61b-47c3-bb0c-de69cb1f7333;
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
							- m_pSource = GUID fa4212c1-fb94-4ec4-a2be-6abb29cbf3e9;
							- m_sourceType = 'F';
							- m_pTarget = GUID 28914cfc-9196-4973-bc32-0eb8ab3ad977;
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
							- m_SourcePort = 674 689 ;
							- m_TargetPort = 285 760 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID a9f75a3b-8218-4dde-a03d-98df80f99e6d;
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
								- _id = GUID 95ec4fcc-7bda-49f1-a8f0-8ad723339433;
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
							- m_pSource = GUID 28914cfc-9196-4973-bc32-0eb8ab3ad977;
							- m_sourceType = 'F';
							- m_pTarget = GUID 28914cfc-9196-4973-bc32-0eb8ab3ad977;
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
								- m_position = 1 0 0  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 742 724 ;
							- m_TargetPort = 206 1025 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID dacf5529-cdd0-4841-8cbc-982833b12f6e;
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
								- _id = GUID e152e421-eb51-44b2-8f7d-409182e18110;
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
							- m_pSource = GUID 28914cfc-9196-4973-bc32-0eb8ab3ad977;
							- m_sourceType = 'F';
							- m_pTarget = GUID 187549e4-8793-4912-b610-c33673bd2fe3;
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
							- m_SourcePort = 970 689 ;
							- m_TargetPort = 852 854 ;
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
			- _modifiedTimeWeak = 11.12.2013::16:20:4;
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

