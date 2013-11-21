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
	- _id = GUID b1453221-c60c-4adc-8e39-27054b54a257;
	- _myState = 8192;
	- _name = "Clock";
	- _modifiedTimeWeak = 11.21.2013::19:26:59;
	- _lastID = 8;
	- weakCGTime = 11.21.2013::19:26:59;
	- strongCGTime = 11.12.2013::12:29:43;
	- Operations = { IRPYRawContainer 
		- size = 13;
		- value = 
		{ IReception 
			- _id = GUID a40ea312-fe14-4bda-832f-4d14f8a813b7;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
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
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
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
			- _id = GUID c20f71ce-db7b-4a35-af89-1dd693a73ded;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
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
			- _id = GUID c7fcc976-e397-4f63-bce7-cb1c3bb785de;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
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
			- _id = GUID a302e8db-32b9-4158-99a2-36d687440a69;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
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
			- _id = GUID befa7772-5793-43f4-a887-b233e05a20f1;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_hn()";
				- _id = GUID 88a8dd80-9875-4efd-8181-37203c7d6e6d;
			}
		}
		{ IReception 
			- _id = GUID 9574db75-1951-4447-89da-7d335cf6e4e4;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_hr()";
				- _id = GUID 93fae21f-a014-4cd8-893a-a19958622683;
			}
		}
		{ IReception 
			- _id = GUID fda6e592-a144-4f79-acec-96bda8647974;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_hn()";
				- _id = GUID 330f570c-4051-4677-a086-2ddfb90ae4e9;
			}
		}
		{ IReception 
			- _id = GUID fb81947f-cf94-4841-ae7e-d5a0b2afcca2;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_hr()";
				- _id = GUID b3b8d6ea-c9dc-4457-ab0c-5587ce8838c1;
			}
		}
		{ IReception 
			- _id = GUID 2aabc2dc-ed98-4694-9a88-dd13168cd2cc;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_hours()";
				- _id = GUID 27520bdd-8445-4a39-aeb3-a944d2c0072c;
			}
		}
		{ IReception 
			- _id = GUID 1c22a711-d8ed-4f5d-88e9-1a3e9f54b7cf;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_minutes()";
				- _id = GUID 161efcb2-43ca-48fa-84c6-24097b844a2d;
			}
		}
		{ IReception 
			- _id = GUID 7c68cafa-3191-4224-b0d1-c51486c56c71;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_hours()";
				- _id = GUID 4a9672a7-c2a9-439f-84e3-1777cb08174d;
			}
		}
		{ IReception 
			- _id = GUID d3738a92-fa47-451b-a207-694f7be8e468;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_minutes()";
				- _id = GUID edec2606-5816-498c-aafb-daa5ec972846;
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
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID cb7fa557-8bc9-4cfb-b87b-0d54267b8096;
					- _modifiedTimeWeak = 11.19.2013::21:19:46;
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
			- _id = GUID 62c3a7d0-14e3-45bf-b79d-bc86bb3e823a;
			- _myState = 8192;
			- _name = "minutes";
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID b15b910f-f761-4dda-b516-649a09df0282;
					- _modifiedTimeWeak = 11.19.2013::21:19:42;
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
			- _id = GUID 969b8c23-415c-4a36-96db-e4eeb83029d6;
			- _myState = 8192;
			- _name = "hours";
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- ValueSpecifications = { IRPYRawContainer 
				- size = 1;
				- value = 
				{ ILiteralSpecification 
					- _id = GUID b95cd1a8-68f2-4b21-97db-b93b82ff3942;
					- _modifiedTimeWeak = 11.19.2013::21:19:35;
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
	}
	- _multiplicity = "";
	- StateCharts = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IStateChart 
			- _id = GUID 00bc46ef-4180-4e34-9c74-83e55480599c;
			- _myState = 10240;
			- _name = "statechart_0";
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
			- _lastID = 11;
			- weakCGTime = 11.21.2013::19:26:59;
			- strongCGTime = 11.12.2013::12:29:43;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 5;
			- Transitions = { IRPYRawContainer 
				- size = 9;
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
					- _id = GUID b235f1fd-ea4a-4201-9fb4-6b3f6023b0ea;
					- _myState = 2048;
					- _name = "transition_7";
					- _modifiedTimeWeak = 11.17.2013::14:2:59;
					- _itsLabel = { ILabel 
						- _id = GUID 01facbb5-d957-40d9-a2c5-7a979a87e6c9;
						- _modifiedTimeWeak = 11.17.2013::14:2:59;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 28ccbcc9-c3ee-4458-8345-251f7defb659;
							- _modifiedTimeWeak = 11.17.2013::14:2:59;
							- _body = "dispatcher.gen(new new_time());";
						}
					}
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 0;
					- _itsSource = GUID 8b6602f4-de3f-400f-88ae-90f25447a39f;
				}
				{ ITransition 
					- _id = GUID cf9f6a7d-3909-4989-91da-8a58a5dedb0d;
					- _myState = 2048;
					- _name = "transition_9";
					- _modifiedTimeWeak = 11.17.2013::14:3:48;
					- _itsLabel = { ILabel 
						- _id = GUID 9121d5a8-ff05-4041-a018-3acc462304e1;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID d05d8b62-ace5-4e92-a33f-9648395b859d;
					- _staticReaction = 0;
					- _itsSource = GUID 3109a82a-9a40-416c-9bc3-16c414ec911e;
				}
				{ ITransition 
					- _id = GUID 13e6f7ab-024b-4204-8b06-213d2a89cd4b;
					- _myState = 2048;
					- _name = "transition_10";
					- _modifiedTimeWeak = 11.19.2013::21:19:53;
					- _itsLabel = { ILabel 
						- _id = GUID 6b599b04-ccc9-437d-baa8-1796707f933b;
						- _modifiedTimeWeak = 11.19.2013::21:19:53;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 087db9e5-db62-4b81-9420-908a17995f56;
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
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 0;
					- _itsSource = GUID d05d8b62-ace5-4e92-a33f-9648395b859d;
				}
				{ ITransition 
					- _id = GUID f5a7d559-3c0b-4e1b-99fa-7331dd2cdda2;
					- _modifiedTimeWeak = 11.18.2013::9:13:49;
					- _itsLabel = { ILabel 
						- _id = GUID ebfe395d-c9ba-42d1-b157-ee6a20a2c420;
						- _modifiedTimeWeak = 11.18.2013::9:13:49;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 2c77f96c-1742-42c9-8fe6-4468d0f6de6e;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_hours";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_hours()";
								- _id = GUID 27520bdd-8445-4a39-aeb3-a944d2c0072c;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 6b299ec3-37d7-4473-9412-7d8f79f4944d;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "if (hours < 23) ++hours; 
else hours = 0;";
						}
					}
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 1;
					- _itsSource = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
				}
				{ ITransition 
					- _id = GUID 5091137f-c12a-4a62-b2c7-eb97a78edd53;
					- _modifiedTimeWeak = 11.18.2013::9:14:23;
					- _itsLabel = { ILabel 
						- _id = GUID d7ba572d-bc0e-455c-991a-c72029e97a88;
						- _modifiedTimeWeak = 11.18.2013::9:14:23;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7ce0aca6-4c2d-4480-891f-2326de2ec2d9;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "increase_minutes";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_minutes()";
								- _id = GUID 161efcb2-43ca-48fa-84c6-24097b844a2d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 39a304b3-c0bc-4253-92d2-3b77395bbf68;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "if (minutes < 59) ++minutes;
else minutes = 0;";
						}
					}
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 1;
					- _itsSource = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
				}
				{ ITransition 
					- _id = GUID 3969c412-2144-4c20-8ffa-dc47cb8dd229;
					- _modifiedTimeWeak = 11.18.2013::9:14:49;
					- _itsLabel = { ILabel 
						- _id = GUID d25130d7-d3df-4563-b722-51f8d3b3f1b6;
						- _modifiedTimeWeak = 11.18.2013::9:14:49;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 39e1d864-6627-446c-bbfa-d39cfd745517;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_hours";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_hours()";
								- _id = GUID 4a9672a7-c2a9-439f-84e3-1777cb08174d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID d6c679e9-6582-4007-8fe0-1634e193591b;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "if (hours > 0) --hours;
else hours = 23;";
						}
					}
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 1;
					- _itsSource = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
				}
				{ ITransition 
					- _id = GUID ee9a6d92-5bec-494b-a274-edd475a97b88;
					- _modifiedTimeWeak = 11.18.2013::9:15:13;
					- _itsLabel = { ILabel 
						- _id = GUID e2504528-6391-46a0-9293-aa3251d997bc;
						- _modifiedTimeWeak = 11.18.2013::9:15:13;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 90c04f63-23b9-4df8-bfb9-4973e18dde50;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "decrease_minutes";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_minutes()";
								- _id = GUID edec2606-5816-498c-aafb-daa5ec972846;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 0a811fda-febb-4a30-866c-3ac1e3a0e3d3;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "if (minutes > 0) --minutes;
else minutes = 59;";
						}
					}
					- _itsTarget = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _staticReaction = 1;
					- _itsSource = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
				}
			}
			- States = { IRPYRawContainer 
				- size = 5;
				- value = 
				{ IState 
					- _id = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _modifiedTimeWeak = 11.17.2013::14:3:39;
					- _parent = ;
					- _defaultTrans = GUID 1b473be3-767e-459f-a9e1-defbdc54bfe4;
				}
				{ IState 
					- _id = GUID 3109a82a-9a40-416c-9bc3-16c414ec911e;
					- _name = "clock_init";
					- _modifiedTimeWeak = 11.17.2013::14:3:48;
					- _parent = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 3c0ce271-e355-49e6-82ed-21535b6dba33;
					- _name = "clock_on";
					- _modifiedTimeWeak = 11.19.2013::21:20:26;
					- _parent = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 8b6602f4-de3f-400f-88ae-90f25447a39f;
					- _name = "show_time";
					- _modifiedTimeWeak = 11.19.2013::21:20:26;
					- _parent = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID d05d8b62-ace5-4e92-a33f-9648395b859d;
					- _myState = 2048;
					- _name = "sendaction_4";
					- _modifiedTimeWeak = 11.21.2013::19:26:59;
					- _parent = GUID e8eb55dc-e012-44bb-99f5-40d50e629d85;
					- _stateType = EventState;
					- _defaultTrans = ;
					- _entryAction = { ISendAction 
						- _id = GUID ff5859a5-59e4-4c24-8d31-7d61c9aa52f2;
						- _myState = 4096;
						- _modifiedTimeWeak = 11.21.2013::19:26:59;
						- _body = "";
						- m_hTarget = { IHandle 
							- _m2Class = "IAssociationEnd";
							- _id = GUID dffcf52d-3969-4fa2-890c-88906abf8cde;
						}
						- m_hEvent = { IEventHandle 
							- _m2Class = "IEvent";
							- _filename = "Default\\Default.sbs";
							- _subsystem = "Default";
							- _class = "";
							- _name = "init_clock()";
							- _id = GUID 9ff4d8ab-6f8e-48b1-aff4-4c97d715aade;
						}
					}
				}
			}
			- _version = 11.21.2013::20:26:59;
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
									- size = 4;
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
								}
							}
						}
					}
					- _name = "statechartdiagram_0";
					- _modifiedTimeWeak = 11.21.2013::19:26:32;
					- _lastModifiedTime = "11.21.2013::19:26:59";
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
						- elementList = 10;
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
								- m_str = "clock_init";
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
							- m_transform = 0.0875912 0 0 0.0566038 243 124 ;
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
							- m_transform = 0.0875912 0 0 0.0566038 347 318 ;
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
							- m_transform = 0.0875912 0 0 0.0566038 510 562 ;
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
								- m_str = "/dispatcher.gen(new new_time());";
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
							- m_TargetPort = 993 283 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID ef915c41-c3c1-4d5f-80aa-7b3616c482d7;
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
								- _id = GUID d05d8b62-ace5-4e92-a33f-9648395b859d;
							}
							- m_pParent = GUID 77289edf-e447-462e-9095-d306437abc82;
							- m_name = { CGIText 
								- m_str = "sendaction_4";
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
							- m_transform = 0.211679 0 0 0.0311321 290 216 ;
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
							- _id = GUID d062efe6-a8c8-409a-9ede-fa7a8fe1a5f8;
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
								- _id = GUID cf9f6a7d-3909-4989-91da-8a58a5dedb0d;
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
							- m_pTarget = GUID ef915c41-c3c1-4d5f-80aa-7b3616c482d7;
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
							- m_SourcePort = 594 848 ;
							- m_TargetPort = 299 161 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 785fc825-d77e-410a-9cf2-eb533f9d1530;
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
								- _id = GUID 13e6f7ab-024b-4204-8b06-213d2a89cd4b;
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
							- m_pSource = GUID ef915c41-c3c1-4d5f-80aa-7b3616c482d7;
							- m_sourceType = 'F';
							- m_pTarget = GUID f863605e-6441-4a37-849c-6dd005d7b4a3;
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
								- m_position = 4 -6 -9  120 -9  120 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 0;
								- m_transform = 1 0 0 1 289 278 ;
								- m_nHorizontalSpacing = -74;
								- m_nVerticalSpacing = 1;
								- m_nOrientationCtrlPt = 0;
							}
							- m_anglePoint1 = 0 0 ;
							- m_anglePoint2 = 0 0 ;
							- m_line_style = 1;
							- m_SourcePort = 222 739 ;
							- m_TargetPort = 468 230 ;
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
			- _modifiedTimeWeak = 11.21.2013::19:26:59;
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

