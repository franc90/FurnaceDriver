I-Logix-RPY-Archive version 8.8.0 Java 6107223
{ IProject 
	- _id = GUID 0c75e472-ce32-437d-96dd-19a64050576e;
	- _myState = 8192;
	- _name = "FurnaceDriver";
	- _modifiedTimeWeak = 11.29.2013::0:26:10;
	- _lastID = 2;
	- _UserColors = { IRPYRawContainer 
		- size = 16;
		- value = 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 16777215; 
	}
	- _defaultSubsystem = { ISubsystemHandle 
		- _m2Class = "ISubsystem";
		- _filename = "Default\\Default.sbs";
		- _subsystem = "";
		- _class = "";
		- _name = "Default";
		- _id = GUID dc273dcc-ec6a-4257-97c3-73c0831260b7;
	}
	- _component = { IHandle 
		- _m2Class = "IComponent";
		- _filename = "exe.cmp";
		- _subsystem = "";
		- _class = "";
		- _name = "exe";
		- _id = GUID c9d21510-5276-4e5f-a58e-14ff7108ade0;
	}
	- Multiplicities = { IRPYRawContainer 
		- size = 4;
		- value = 
		{ IMultiplicityItem 
			- _name = "1";
			- _count = 4;
		}
		{ IMultiplicityItem 
			- _name = "*";
			- _count = -1;
		}
		{ IMultiplicityItem 
			- _name = "0,1";
			- _count = -1;
		}
		{ IMultiplicityItem 
			- _name = "1..*";
			- _count = -1;
		}
	}
	- Subsystems = { IRPYRawContainer 
		- size = 2;
		- value = 
		{ ISubsystem 
			- fileName = "Default";
			- _persistAs = "Default";
			- _id = GUID dc273dcc-ec6a-4257-97c3-73c0831260b7;
		}
		{ IProfile 
			- fileName = "JavaDocProfile";
			- _persistAs = "$OMROOT\\Profiles\\JavaDoc\\";
			- _id = GUID 19700e28-456f-4c97-a19c-b95dcb3e9dff;
			- _isReference = 1;
		}
	}
	- Diagrams = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IDiagram 
			- _id = GUID e7ab377b-3fdf-4f13-bdd2-8b7bfa7747b5;
			- _myState = 8192;
			- _name = "Model1";
			- _modifiedTimeWeak = 1.2.1990::0:0:0;
			- _lastModifiedTime = "11.11.2013::8:45:27";
			- _graphicChart = { CGIClassChart 
				- _id = GUID 94355f47-7052-4145-8a44-2af0bf595ae6;
				- m_type = 0;
				- m_pModelObject = { IHandle 
					- _m2Class = "IDiagram";
					- _id = GUID e7ab377b-3fdf-4f13-bdd2-8b7bfa7747b5;
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
				- m_drawBehavior = 0;
				- m_bIsPreferencesInitialized = 0;
				- elementList = 1;
				{ CGIClass 
					- _id = GUID f627e87c-2a57-4431-af35-bb0893cad45a;
					- m_type = 78;
					- m_pModelObject = { IHandle 
						- _m2Class = "IClass";
						- _filename = "Default\\Default.sbs";
						- _subsystem = "Default";
						- _class = "";
						- _name = "TopLevel";
						- _id = GUID b6e40813-e2b1-4019-901c-081e100ba412;
					}
					- m_pParent = ;
					- m_name = { CGIText 
						- m_str = "TopLevel";
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
					- m_polygon = 0 ;
					- m_nNameFormat = 0;
					- m_nIsNameFormat = 0;
					- Compartments = { IRPYRawContainer 
						- size = 2;
						- value = 
						{ CGICompartment 
							- _id = GUID 96edf274-27a4-469c-a80b-01248702e317;
							- m_name = "Attribute";
							- m_displayOption = Explicit;
							- m_bShowInherited = 0;
							- m_bOrdered = 0;
							- Items = { IRPYRawContainer 
								- size = 0;
							}
						}
						{ CGICompartment 
							- _id = GUID f060e3ba-c667-40b5-aaab-1b10216a95c0;
							- m_name = "Operation";
							- m_displayOption = Explicit;
							- m_bShowInherited = 0;
							- m_bOrdered = 0;
							- Items = { IRPYRawContainer 
								- size = 0;
							}
						}
					}
					- Attrs = { IRPYRawContainer 
						- size = 0;
					}
					- Operations = { IRPYRawContainer 
						- size = 0;
					}
				}
				
				- m_access = 'Z';
				- m_modified = 'N';
				- m_fileVersion = "";
				- m_nModifyDate = 0;
				- m_nCreateDate = 0;
				- m_creator = "";
				- m_bScaleWithZoom = 1;
				- m_arrowStyle = 'S';
				- m_pRoot = GUID f627e87c-2a57-4431-af35-bb0893cad45a;
				- m_currentLeftTop = 0 0 ;
				- m_currentRightBottom = 0 0 ;
			}
			- _defaultSubsystem = { IHandle 
				- _m2Class = "ISubsystem";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "";
				- _class = "";
				- _name = "Default";
				- _id = GUID dc273dcc-ec6a-4257-97c3-73c0831260b7;
			}
		}
	}
	- MSCS = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IMSC 
			- _id = GUID f249150b-8256-4874-8e6f-590920e23063;
			- _myState = 8192;
			- _properties = { IPropertyContainer 
				- Subjects = { IRPYRawContainer 
					- size = 1;
					- value = 
					{ IPropertySubject 
						- _Name = "Format";
						- Metaclasses = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IPropertyMetaclass 
								- _Name = "InstanceLine";
								- Properties = { IRPYRawContainer 
									- size = 7;
									- value = 
									{ IProperty 
										- _Name = "DefaultSize";
										- _Value = "0,0,96,437";
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
										- _Name = "Font.Weight@Child.NameCompartment@Name";
										- _Value = "700";
										- _Type = Int;
									}
									{ IProperty 
										- _Name = "Line.LineColor";
										- _Value = "109,163,217";
										- _Type = Color;
									}
									{ IProperty 
										- _Name = "Line.LineWidth";
										- _Value = "0";
										- _Type = Int;
									}
								}
							}
						}
					}
				}
			}
			- _name = "Animated zmianaGodziny_1";
			- _modifiedTimeWeak = 1.2.1990::0:0:0;
			- _lastModifiedTime = "11.28.2013::21:37:53";
			- _graphicChart = { CGIMscChart 
				- vLadderMargin = 20;
				- m_usingActivationBar = 0;
				- _id = GUID 6ad9a043-19e3-4960-aa17-60e620bbae8e;
				- m_type = 0;
				- m_pModelObject = { IHandle 
					- _m2Class = "IMSC";
					- _id = GUID f249150b-8256-4874-8e6f-590920e23063;
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
				- m_drawBehavior = 0;
				- m_bIsPreferencesInitialized = 0;
				- elementList = 1;
				{ CGIBox 
					- _id = GUID 32082b69-ffc3-472b-bd0e-a1c68f277306;
					- m_type = 108;
					- m_pModelObject = { IHandle 
						- _m2Class = "ICollaboration";
						- _id = GUID 809de41f-917d-4ca4-95fc-4e0f635185d2;
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
					- m_drawBehavior = 0;
					- m_bIsPreferencesInitialized = 0;
					- m_polygon = 0 ;
					- m_nNameFormat = 0;
					- m_nIsNameFormat = 0;
					- Compartments = { IRPYRawContainer 
						- size = 0;
					}
				}
				
				- m_access = 'Z';
				- m_modified = 'N';
				- m_fileVersion = "";
				- m_nModifyDate = 0;
				- m_nCreateDate = 0;
				- m_creator = "";
				- m_bScaleWithZoom = 1;
				- m_arrowStyle = 'S';
				- m_pRoot = GUID 32082b69-ffc3-472b-bd0e-a1c68f277306;
				- m_currentLeftTop = 0 0 ;
				- m_currentRightBottom = 0 0 ;
			}
			- _defaultSubsystem = { IHandle 
				- _m2Class = "ISubsystem";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "";
				- _class = "";
				- _name = "Default";
				- _id = GUID dc273dcc-ec6a-4257-97c3-73c0831260b7;
			}
			- m_pICollaboration = { ICollaboration 
				- _id = GUID 809de41f-917d-4ca4-95fc-4e0f635185d2;
				- _modifiedTimeWeak = 1.2.1990::0:0:0;
			}
		}
	}
	- Components = { IRPYRawContainer 
		- size = 2;
		- value = 
		{ IComponent 
			- fileName = "DefaultComponent";
			- _id = GUID fac0cab7-476e-4655-8d82-69d9f5a6739e;
		}
		{ IComponent 
			- fileName = "exe";
			- _id = GUID c9d21510-5276-4e5f-a58e-14ff7108ade0;
		}
	}
}

