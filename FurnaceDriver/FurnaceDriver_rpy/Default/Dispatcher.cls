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
	- _modifiedTimeWeak = 11.19.2013::23:45:55;
	- _lastID = 13;
	- weakCGTime = 11.19.2013::23:45:55;
	- strongCGTime = 11.12.2013::12:42:27;
	- Operations = { IRPYRawContainer 
		- size = 46;
		- value = 
		{ IReception 
			- _id = GUID 1f65b33a-5a14-4cf4-9a30-d9bd2c8c5276;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "updated_speed_value(int)";
				- _id = GUID 7dda2705-5b1f-4b06-8b7f-573b99c064d1;
			}
		}
		{ IReception 
			- _id = GUID 3b80a814-7e64-4c43-9ff8-612344290078;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
		{ IReception 
			- _id = GUID 27803616-a67a-47c6-945c-0836d44fba05;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "error_external_temperature()";
				- _id = GUID 59abbf18-7bdb-4b12-be97-436beb50d500;
			}
		}
		{ IReception 
			- _id = GUID 7477505b-a175-487f-b265-5c2d84c890d9;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "error_water_temperature()";
				- _id = GUID c9bb8895-cfc9-46fe-af37-60a6abd19802;
			}
		}
		{ IReception 
			- _id = GUID 8256363f-99e4-4688-9954-734c0ad000b8;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "error_speed()";
				- _id = GUID 14826a94-0bca-45b1-b557-57a7f6e2db0a;
			}
		}
		{ IReception 
			- _id = GUID b718bdaf-b416-4107-9333-1d70e656682c;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_water_sensor()";
				- _id = GUID 147c4b24-9738-48e8-987d-7e25215ace2b;
			}
		}
		{ IReception 
			- _id = GUID 1e938baa-98ba-4c71-932d-875800e02c85;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_clock()";
				- _id = GUID 9ff4d8ab-6f8e-48b1-aff4-4c97d715aade;
			}
		}
		{ IReception 
			- _id = GUID 0cdc4c9c-70cc-44c9-9a19-2bdb0de57e9a;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_external_thermomether()";
				- _id = GUID 9b01464a-8fbb-4a6d-8b5b-98fcd0b810db;
			}
		}
		{ IReception 
			- _id = GUID 455e6d8f-fe5a-44b0-97a2-931849458429;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_lcd_display()";
				- _id = GUID 7310a787-4232-445e-87a0-36ca1860bdfe;
			}
		}
		{ IReception 
			- _id = GUID 1db09f3b-69eb-4e6f-84b6-0af7f8928fb7;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "init_tachometer()";
				- _id = GUID 34e40cae-eea7-4d20-a340-b262b3533cb6;
			}
		}
		{ IReception 
			- _id = GUID e265a23d-62e5-4c26-a2f6-4e534934d7d8;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID 402eeb7c-ad10-4125-861e-30ce70263948;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_p0_fan_speed()";
				- _id = GUID 91401b54-77a9-4901-9020-d49b9c6688ef;
			}
		}
		{ IReception 
			- _id = GUID 50b9bb36-79b1-4ebd-b4a1-d153e65bb96a;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_p0_fan_speed()";
				- _id = GUID 0930a230-0c44-4a9b-bca8-da0eedfcce09;
			}
		}
		{ IReception 
			- _id = GUID 92f029c2-9ec4-4e6a-8273-89a5d892ed6e;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_p_min_fan_speed()";
				- _id = GUID eb2cb9e8-4abc-4cc1-9849-c434037384fb;
			}
		}
		{ IReception 
			- _id = GUID 5b78e9ae-5905-42f7-b3f6-7da54c7e324c;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_p_min_fan_speed()";
				- _id = GUID 00d073f8-6fdf-4bb0-8bc4-06db225f385c;
			}
		}
		{ IReception 
			- _id = GUID 2b3317d4-738b-42f0-8c59-3d57e2f77a33;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID e01414de-ccae-41ae-981e-e6794302e04e;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID 34a5a552-a3ec-4533-aedb-f9c3888ed58b;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID 10db6fb7-9cc3-4175-ab93-f3d860476f91;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID f4795e8d-7f96-4e30-972d-e983d9188d64;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_hc()";
				- _id = GUID 09db5102-ffb7-4dbf-9fcc-099143f72e17;
			}
		}
		{ IReception 
			- _id = GUID ac1ebfee-0991-4e4f-bc44-df377438f1f8;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_hc()";
				- _id = GUID 72bd3580-7929-4696-8035-1141048f45c5;
			}
		}
		{ IReception 
			- _id = GUID c67d3a00-8e75-46f2-9404-95b2811ac70d;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_ch()";
				- _id = GUID 69c02eb0-beb2-46a6-9225-bdc150453bd4;
			}
		}
		{ IReception 
			- _id = GUID bef15237-acfe-4beb-b1e6-d528e091924c;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_ch()";
				- _id = GUID c0bf5c38-0c06-4ef5-9bc6-7e8b440589f4;
			}
		}
		{ IReception 
			- _id = GUID 66452030-97b3-4daf-bc50-b2e0ecb43e3d;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "increase_temperature()";
				- _id = GUID c83ee06b-ea2a-4c62-a864-e7314e8ee0ab;
			}
		}
		{ IReception 
			- _id = GUID f52639c4-91d7-4d77-9fc1-fff368a433b9;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _virtual = 0;
			- Args = { IRPYRawContainer 
				- size = 0;
			}
			- _event = { IHandle 
				- _m2Class = "IEvent";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "decrease_temperature()";
				- _id = GUID b4924a4e-a763-47c2-b140-85a010dd724b;
			}
		}
		{ IReception 
			- _id = GUID 2ee257b5-1d6f-4775-8fc6-92d75db5066b;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID eb7514d8-222a-4800-af16-49f29b30d8c2;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID 7353ae14-695a-4ba2-8b70-f4412a9b693c;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _id = GUID 30207587-f26d-4538-8046-4333cd7b5f50;
			- _myState = 8192;
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
		{ IReception 
			- _id = GUID 9c04d3e2-bf9b-48ae-a602-744ae6a212b0;
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
				- _name = "update_parameter_display()";
				- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
			}
		}
		{ IReception 
			- _id = GUID ce31a6a5-dc11-4986-8051-be75fce63822;
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
				- _name = "decrease_minus_C()";
				- _id = GUID f42293be-dc66-4491-930d-bd0b3997bf75;
			}
		}
		{ IReception 
			- _id = GUID 7fbd9589-c854-4ac5-9adc-010aa9fb3125;
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
				- _name = "increase_minus_C()";
				- _id = GUID 7f544ac8-2f80-49f7-a89f-cb1d1e0d055a;
			}
		}
		{ IReception 
			- _id = GUID d5831f65-b457-4b86-8fc4-290bc52bd59f;
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
				- _name = "decrease_minusc()";
				- _id = GUID f71dc100-89c0-475c-819b-f7f7dae3796f;
			}
		}
		{ IReception 
			- _id = GUID 7b19e8e2-f176-47dc-967c-9216c46c3a78;
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
				- _name = "increase_minusc()";
				- _id = GUID ea06840a-8574-4041-a1c8-411964a54034;
			}
		}
		{ IReception 
			- _id = GUID 73131899-9a70-441e-b827-7f738f40759a;
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
				- _name = "decrease_of()";
				- _id = GUID 78fc4994-ce43-4818-bcf4-7dea7ef8bab6;
			}
		}
		{ IReception 
			- _id = GUID 99cf11d9-eb48-4b44-be16-b4eef7936fa9;
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
				- _name = "increase_of()";
				- _id = GUID 3baf2229-3681-4ab5-8d0c-5e5030258a62;
			}
		}
		{ IReception 
			- _id = GUID 22842372-52c0-4994-8c52-f9de4e05ef36;
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
				- _name = "init_cpu()";
				- _id = GUID ea85c3b7-f250-4c95-8737-fdbef7400395;
			}
		}
		{ IReception 
			- _id = GUID 9a2df7b9-db6f-4ac8-9f35-839c50a4a624;
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
				- _name = "start_fan()";
				- _id = GUID 8265e2bf-b39c-4a7a-8bcb-20391ec3605c;
			}
		}
		{ IReception 
			- _id = GUID e7d947f2-785b-4827-b681-5b05b55f368f;
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
				- _name = "stop_fan()";
				- _id = GUID b9fd31d7-a69f-4d5d-be37-ad96377cb7f2;
			}
		}
		{ IReception 
			- _id = GUID 027db1c0-3126-41cb-81a7-05cdb931293a;
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
				- _name = "fan_set_min_speed()";
				- _id = GUID 09fc8817-473b-4c7a-bba4-3630ee6cfa3b;
			}
		}
		{ IReception 
			- _id = GUID def9c0cc-8b4d-4cb9-baef-d98bc6ea73c5;
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
				- _name = "fan_set_normal_speed()";
				- _id = GUID ebb456ef-27f0-4ae1-8ff8-78acabcf358c;
			}
		}
		{ IReception 
			- _id = GUID c42f2a9a-a46f-4c05-90b2-702aac0b4127;
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
				- _name = "update_fan_display()";
				- _id = GUID 57a25962-7b84-49e0-8734-fd84e3e9a6c7;
			}
		}
	}
	- Attrs = { IRPYRawContainer 
		- size = 1;
		- value = 
		{ IAttribute 
			- _id = GUID 5445b2d2-372a-471f-aa67-f681f8cde28e;
			- _myState = 8192;
			- _name = "initalizations_counter";
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _modifiedTimeWeak = 11.19.2013::23:45:55;
			- _lastID = 39;
			- weakCGTime = 11.19.2013::23:45:55;
			- strongCGTime = 11.12.2013::12:42:27;
			- _multiplicity = "";
			- _itsStateChart = { IHandle 
				- _m2Class = "";
			}
			- _classModifier = Unspecified;
			- _defNumber = 87;
			- Transitions = { IRPYRawContainer 
				- size = 42;
				- value = 
				{ IDefaultDrvdTrans 
					- _id = GUID ff7189c5-08c3-4005-9c1d-556d5ada961a;
					- _myState = 2048;
					- _name = "defaulttransition_1";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _modifiedTimeWeak = 11.19.2013::21:23:47;
					- _itsLabel = { ILabel 
						- _id = GUID c7211acc-c59a-4e61-8e67-2e1a784d639d;
						- _modifiedTimeWeak = 11.19.2013::21:23:47;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 2bd8b997-d427-48e0-9fc7-f3df6cfe70d6;
							- _modifiedTimeWeak = 11.19.2013::21:23:47;
							- _body = "itsLCDDisplay.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));                    
itsCPU.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));";
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
					- _modifiedTimeWeak = 11.19.2013::15:19:15;
					- _errorStatus = ErrorItem;
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
					- _ofState = GUID c8d56de7-0aee-4a14-a11e-6a61b7b49bc7;
				}
				{ ITransition 
					- _id = GUID 74cc6e3c-0a0d-4b86-9ed7-9903c097ea00;
					- _myState = 2048;
					- _name = "transition_12";
					- _modifiedTimeWeak = 11.19.2013::21:8:1;
					- _itsLabel = { ILabel 
						- _id = GUID b4aff82c-7cc0-4350-b8c4-85d14d92b18a;
						- _modifiedTimeWeak = 11.19.2013::21:8:1;
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
							- _modifiedTimeWeak = 11.19.2013::21:8:1;
							- _body = "itsCPU.gen(new update_external_temperature(params.value));";
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
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _modifiedTimeWeak = 11.19.2013::21:15:19;
					- _itsLabel = { ILabel 
						- _id = GUID 000c06ad-2a6a-4848-9c0d-6e5b8dc2fd7c;
						- _modifiedTimeWeak = 11.19.2013::21:15:19;
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
							- _modifiedTimeWeak = 11.19.2013::21:15:19;
							- _body = "itsCPU.gen(new update_water_temperature(params.value));  
itsLCDDisplay.gen(new update_water_temperature(params.value));";
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
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _errorStatus = ErrorItem;
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
					- _ofState = GUID d7e5d630-e3ef-4014-8e30-24d688cbbfa3;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 16a759b4-02e6-4212-b35a-981709212bf3;
					- _myState = 2048;
					- _name = "defaulttransition_19";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
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
					- _ofState = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 1203322c-6328-4673-8771-a6a295ac3ef7;
					- _myState = 2048;
					- _name = "defaulttransition_22";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _itsLabel = { ILabel 
						- _id = GUID 723e4892-fa4c-4e85-a033-4a07c093ae2a;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
				}
				{ ITransition 
					- _id = GUID 1b631c60-3653-4c32-8e49-a34813f3da55;
					- _modifiedTimeWeak = 11.19.2013::21:30:55;
					- _itsLabel = { ILabel 
						- _id = GUID a6241b7b-9e38-487d-9f91-2fc4e892f940;
						- _modifiedTimeWeak = 11.19.2013::21:30:55;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID c516e80b-bdc6-490d-986f-4ab2e138d252;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "error_external_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "error_external_temperature()";
								- _id = GUID 59abbf18-7bdb-4b12-be97-436beb50d500;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 36a5070b-7b51-4fe5-96f5-b673603a644d;
							- _modifiedTimeWeak = 11.19.2013::21:30:55;
							- _body = "itsLCDDisplay.gen(new error_external_temperature());";
						}
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 1;
					- _itsSource = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
				}
				{ ITransition 
					- _id = GUID fac13d4d-fbae-4c6c-867c-2c7701c28e11;
					- _modifiedTimeWeak = 11.19.2013::21:33:54;
					- _itsLabel = { ILabel 
						- _id = GUID 8e7e7a18-e9f7-4325-9a00-9d9ea30a1f16;
						- _modifiedTimeWeak = 11.19.2013::21:33:54;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 51f77a77-8b2c-416c-8afa-4728f48d1b9e;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "error_water_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "error_water_temperature()";
								- _id = GUID c9bb8895-cfc9-46fe-af37-60a6abd19802;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 311992c7-424d-4e5d-a7f2-ca0eff1d07c1;
							- _modifiedTimeWeak = 11.19.2013::21:33:54;
							- _body = "itsLCDDisplay.gen(new error_water_temperature());";
						}
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 1;
					- _itsSource = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID 76db639b-1a33-42d9-9ab2-fbbbb1b78d6e;
					- _myState = 2048;
					- _name = "defaulttransition_23";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _errorStatus = ErrorItem;
					- _itsLabel = { ILabel 
						- _id = GUID a74ac810-7b92-4163-a6b7-53ea5ca90103;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID b94b6911-85d0-40c9-a80c-52c8a7742316;
				}
				{ ITransition 
					- _id = GUID 29498eee-5721-4029-b533-be264d5e8dee;
					- _modifiedTimeWeak = 11.19.2013::21:31:11;
					- _itsLabel = { ILabel 
						- _id = GUID dffc7c82-686a-4793-82de-5616fb7210b4;
						- _modifiedTimeWeak = 11.19.2013::21:31:11;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID dfea9cde-0108-4b83-a010-2f21cb6a0c96;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "error_speed";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "error_speed()";
								- _id = GUID 14826a94-0bca-45b1-b557-57a7f6e2db0a;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 1ac604fa-2807-4924-94a2-ad9b6252860e;
							- _modifiedTimeWeak = 11.19.2013::21:31:11;
							- _body = "itsLCDDisplay.gen(new error_speed());";
						}
					}
					- _itsTarget = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _staticReaction = 1;
					- _itsSource = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
				}
				{ ITransition 
					- _id = GUID 443227f0-37c2-4a33-a875-90e8597517d8;
					- _myState = 2048;
					- _name = "transition_24";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _itsLabel = { ILabel 
						- _id = GUID e96e360e-7dde-49df-986d-da057e242519;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
					- _staticReaction = 0;
					- _itsSource = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
				}
				{ ITransition 
					- _id = GUID 06ab06f1-accb-4675-8bcd-3128aa8079d3;
					- _modifiedTimeWeak = 11.18.2013::9:12:14;
					- _itsLabel = { ILabel 
						- _id = GUID 65546633-46b8-49bb-aa3a-325b98a92f08;
						- _modifiedTimeWeak = 11.18.2013::9:12:14;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3be71cc2-ae48-4d53-b014-a4b5c4e7426b;
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
							- _id = GUID 255f9adc-ae6d-437a-9e2b-b108736f818f;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "itsClock.gen(new increase_hours());";
						}
					}
					- _itsTarget = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _staticReaction = 1;
					- _itsSource = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
				}
				{ ITransition 
					- _id = GUID fc91e613-d385-49db-9920-391cf9e867e5;
					- _modifiedTimeWeak = 11.18.2013::9:12:30;
					- _itsLabel = { ILabel 
						- _id = GUID 1b23737b-464a-4d04-b202-fc0bae9f2a94;
						- _modifiedTimeWeak = 11.18.2013::9:12:30;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 8670177a-1416-44f8-a3b5-135bf732bc99;
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
							- _id = GUID f1bf4a6b-840a-414d-acbd-0f4be21fd818;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "itsClock.gen(new increase_minutes());";
						}
					}
					- _itsTarget = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _staticReaction = 1;
					- _itsSource = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
				}
				{ ITransition 
					- _id = GUID 4ba8ad8f-f069-4c83-bdd6-49719b4f1a22;
					- _modifiedTimeWeak = 11.18.2013::9:12:46;
					- _itsLabel = { ILabel 
						- _id = GUID 8ab8df2d-ed06-4b65-977d-6474ccc80048;
						- _modifiedTimeWeak = 11.18.2013::9:12:46;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID d5006a23-1eb8-40e4-bae9-82b61609e57b;
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
							- _id = GUID 4ebd1614-f870-4a64-a46a-0232ce89e21c;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "itsClock.gen(new decrease_hours());";
						}
					}
					- _itsTarget = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _staticReaction = 1;
					- _itsSource = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
				}
				{ ITransition 
					- _id = GUID 90deddad-2bc6-4d7a-8070-02c28a492c60;
					- _modifiedTimeWeak = 11.18.2013::9:13:4;
					- _itsLabel = { ILabel 
						- _id = GUID af161991-d703-416e-9781-1ccc7374d264;
						- _modifiedTimeWeak = 11.18.2013::9:13:4;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7a234657-ed60-456a-9f03-6dee58970f02;
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
							- _id = GUID f3d62553-df0a-4989-9711-4a58758461df;
							- _modifiedTimeWeak = 1.2.1990::0:0:0;
							- _body = "itsClock.gen(new decrease_minutes());";
						}
					}
					- _itsTarget = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _staticReaction = 1;
					- _itsSource = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
				}
				{ IDefaultDrvdTrans 
					- _id = GUID a09c1b65-58bf-4e33-b802-ed9575e9b6b1;
					- _myState = 2048;
					- _name = "defaulttransition_36";
					- _modifiedTimeWeak = 11.19.2013::15:20:52;
					- _itsLabel = { ILabel 
						- _id = GUID d9ea3637-4770-4e28-8921-4b52ba533ddc;
						- _modifiedTimeWeak = 1.1.1970::1:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 0;
					- _itsSource = ;
					- _ofState = GUID 682a7072-be48-4481-96f4-499ba9e0061a;
				}
				{ ITransition 
					- _id = GUID 716bbb18-0045-4387-9aa2-b3f98ccd9ad1;
					- _modifiedTimeWeak = 11.19.2013::15:22:0;
					- _itsLabel = { ILabel 
						- _id = GUID b50f351d-5e12-4a60-8e1a-c35a55f99a7a;
						- _modifiedTimeWeak = 11.19.2013::15:22:0;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID b8641ad0-504e-4b22-9494-4661b96ed585;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_hc";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_hc()";
								- _id = GUID 72bd3580-7929-4696-8035-1141048f45c5;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 434f7350-9eef-40a0-a1fa-77150999d511;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new decrease_hc());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 27bb5ffb-9372-408b-abca-6614728423cb;
					- _modifiedTimeWeak = 11.19.2013::15:22:36;
					- _itsLabel = { ILabel 
						- _id = GUID cadbd4fb-83de-44fe-a991-6603fb9ecda4;
						- _modifiedTimeWeak = 11.19.2013::15:22:36;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID a28a3fff-0ec1-4bc8-9476-5b25384b9cf8;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_ch";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_ch()";
								- _id = GUID c0bf5c38-0c06-4ef5-9bc6-7e8b440589f4;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 41dc6249-e1ac-4555-abc7-8fa1179403bb;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new decrease_ch());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID e15ef554-d562-4fad-80ab-10da0a93787a;
					- _modifiedTimeWeak = 11.19.2013::15:23:37;
					- _itsLabel = { ILabel 
						- _id = GUID 2295c1e7-32d0-499f-bb27-5bb37d3038f0;
						- _modifiedTimeWeak = 11.19.2013::15:23:37;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3eb43095-80a2-4d74-a308-feb73cb8035d;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_hn";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_hn()";
								- _id = GUID 330f570c-4051-4677-a086-2ddfb90ae4e9;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID fc6da201-c4b3-400b-84e6-80fddf277d01;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new decrease_hn());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 78d52016-762a-4c09-845a-8c5c78c1f8d3;
					- _modifiedTimeWeak = 11.19.2013::15:24:8;
					- _itsLabel = { ILabel 
						- _id = GUID 6514ad2a-8fb8-44aa-8abe-f924f68516e5;
						- _modifiedTimeWeak = 11.19.2013::15:24:8;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 216049b3-8e74-4766-9a77-141dd8781efc;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_hr";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_hr()";
								- _id = GUID b3b8d6ea-c9dc-4457-ab0c-5587ce8838c1;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID d777f219-0573-4ea2-9271-bf0f038a01bf;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new decrease_hr());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 3680fd20-161b-4f15-ad57-3bd86e229494;
					- _modifiedTimeWeak = 11.19.2013::15:24:35;
					- _itsLabel = { ILabel 
						- _id = GUID d22c014b-9c94-4444-b039-c24fa5418289;
						- _modifiedTimeWeak = 11.19.2013::15:24:35;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 200e3eff-e919-4402-9af8-f1673cba84eb;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_ch";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_ch()";
								- _id = GUID 69c02eb0-beb2-46a6-9225-bdc150453bd4;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 463c0520-63ef-4395-9938-8f1a1166795a;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_ch());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 50e42c11-c94f-470f-b13d-3d22989f2c55;
					- _modifiedTimeWeak = 11.19.2013::15:25:11;
					- _itsLabel = { ILabel 
						- _id = GUID 97f2d908-284e-4637-93f3-9bafbed1a10a;
						- _modifiedTimeWeak = 11.19.2013::15:25:11;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 53c0200f-15eb-48ac-ae16-5e0d1bfc7e90;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_hc";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_hc()";
								- _id = GUID 09db5102-ffb7-4dbf-9fcc-099143f72e17;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID be7d4a97-c5ca-46cb-9885-1c8a3be32c0b;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_hc());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID b1063aa8-8577-4ffb-8bc4-ba6eba102131;
					- _modifiedTimeWeak = 11.19.2013::15:25:44;
					- _itsLabel = { ILabel 
						- _id = GUID 38a08db4-6936-48e8-94e9-0af6061ae5d4;
						- _modifiedTimeWeak = 11.19.2013::15:25:44;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID bcd22b05-af83-4f22-8ed9-f9f475b66408;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_hn";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_hn()";
								- _id = GUID 88a8dd80-9875-4efd-8181-37203c7d6e6d;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 1d58fa97-3ba7-4526-baf2-0b43d500d63d;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_hn());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 3ec82e56-df8f-4925-afda-f0567141afb3;
					- _modifiedTimeWeak = 11.19.2013::15:26:15;
					- _itsLabel = { ILabel 
						- _id = GUID 149833e0-2449-4576-8be8-d03600efdd0e;
						- _modifiedTimeWeak = 11.19.2013::15:26:15;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 3a43cf4f-233f-4e04-9bf3-ed38f5d38295;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_hr";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_hr()";
								- _id = GUID 93fae21f-a014-4cd8-893a-a19958622683;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID acbaaa28-689b-44b3-8a3d-2fb5bd78832f;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_hr());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 69c010e0-4e8e-42cb-ba15-2117e1254fa7;
					- _myState = 2048;
					- _name = "transition_37";
					- _modifiedTimeWeak = 11.19.2013::16:9:2;
					- _itsLabel = { ILabel 
						- _id = GUID 81ebadcb-e930-4876-988e-425324903b50;
						- _modifiedTimeWeak = 11.19.2013::16:9:2;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 7bad8741-40e9-4a59-a282-af36db29059a;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "update_parameter_display";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "update_parameter_display()";
								- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID b5fca782-2525-4f3f-9366-0df44695170b;
							- _modifiedTimeWeak = 11.19.2013::16:9:2;
							- _body = "itsLCDDisplay.gen(new update_parameter_display());";
						}
					}
					- _itsTarget = GUID a4f2bf3d-f473-4919-a5f1-4421ab560d22;
					- _staticReaction = 0;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 6d93e5b4-6bbe-4139-92c9-111d7555c171;
					- _myState = 2048;
					- _name = "transition_38";
					- _modifiedTimeWeak = 11.19.2013::15:49:15;
					- _itsLabel = { ILabel 
						- _id = GUID b4b664ea-1817-489d-ba45-703ebebcec48;
						- _modifiedTimeWeak = 1.1.1970::1:0:0;
						- _itsTrigger = NULL;
						- _itsGuard = NULL;
						- _itsAction = NULL;
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 0;
					- _itsSource = GUID a4f2bf3d-f473-4919-a5f1-4421ab560d22;
				}
				{ ITransition 
					- _id = GUID 9fabe637-3472-4c60-aedc-f6a38349fc55;
					- _modifiedTimeWeak = 11.19.2013::16:50:20;
					- _itsLabel = { ILabel 
						- _id = GUID 5b0fea0b-0fa8-4f06-ba98-1454a544b2a1;
						- _modifiedTimeWeak = 11.19.2013::16:50:20;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID f368df60-f80f-4648-97f0-a1eee1c4f317;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_minus_C";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_minus_C()";
								- _id = GUID f42293be-dc66-4491-930d-bd0b3997bf75;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 0abb164a-3804-4c96-8eb5-ab43c864f2e8;
							- _modifiedTimeWeak = 11.19.2013::16:50:20;
							- _body = "itsCPU.gen(new decrease_minus_C());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 57014758-0ee1-45ef-be56-5ccc8b964273;
					- _modifiedTimeWeak = 11.19.2013::16:42:27;
					- _itsLabel = { ILabel 
						- _id = GUID c8fad7f2-63d8-4e51-a8ad-8289090ddc9c;
						- _modifiedTimeWeak = 11.19.2013::16:42:27;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 1768f350-1cde-4745-a418-9e8f16fee631;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_minus_C";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_minus_C()";
								- _id = GUID 7f544ac8-2f80-49f7-a89f-cb1d1e0d055a;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 90126fe1-4740-4559-976a-fd8df235416e;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_minus_C());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 861e749f-4f2e-4c98-8a87-da4d42b7ac35;
					- _modifiedTimeWeak = 11.19.2013::16:42:58;
					- _itsLabel = { ILabel 
						- _id = GUID 6d902620-40e6-44ae-a82b-2070cdc16b85;
						- _modifiedTimeWeak = 11.19.2013::16:42:58;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 75dd165d-1df2-410b-856f-759d7d02bcb0;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_minusc";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_minusc()";
								- _id = GUID f71dc100-89c0-475c-819b-f7f7dae3796f;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID a77e5678-388b-47ff-ab17-2d9af8000665;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new decrease_minusc());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 1b782712-e9bd-4c1c-89ac-ead5e6893f49;
					- _modifiedTimeWeak = 11.19.2013::16:43:20;
					- _itsLabel = { ILabel 
						- _id = GUID 4aa6d25f-cf14-4576-b0d5-058c51089069;
						- _modifiedTimeWeak = 11.19.2013::16:43:20;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 43ac3608-90fb-47b9-8bf6-54f0591718f8;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_minusc";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_minusc()";
								- _id = GUID ea06840a-8574-4041-a1c8-411964a54034;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 16794a39-390e-4a64-8558-bbaeafd9b8f9;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_minusc());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID e59e8034-7373-40df-a858-a99909034f3a;
					- _modifiedTimeWeak = 11.19.2013::16:44:20;
					- _itsLabel = { ILabel 
						- _id = GUID de481ed8-7a45-42c4-ac32-76f0dfbd4097;
						- _modifiedTimeWeak = 11.19.2013::16:44:20;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID ecf4cf3f-041f-4ac1-a9bf-ef06af525263;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_of";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_of()";
								- _id = GUID 78fc4994-ce43-4818-bcf4-7dea7ef8bab6;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID c929b3e8-6f72-4cf4-982e-8de389d9497a;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new decrease_of());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 770e72e0-42f5-4bd2-8b8a-ce3f00f0c578;
					- _modifiedTimeWeak = 11.19.2013::16:44:44;
					- _itsLabel = { ILabel 
						- _id = GUID e1108d38-20b8-4bea-ba95-0348247fd2b8;
						- _modifiedTimeWeak = 11.19.2013::16:44:44;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 70317c62-4d56-4e30-82d2-9ee3dec97b73;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_of";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_of()";
								- _id = GUID 3baf2229-3681-4ab5-8d0c-5e5030258a62;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 95d6ab89-49b7-47e8-95dd-31e7444ae165;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_of());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 4986085f-4662-4eb2-ab46-bbac3ef605be;
					- _modifiedTimeWeak = 11.19.2013::20:54:39;
					- _itsLabel = { ILabel 
						- _id = GUID eaec6412-cd90-4afb-a1a5-f6ae3c2c3685;
						- _modifiedTimeWeak = 11.19.2013::20:54:39;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID a544650b-a88f-420f-b4ce-a4f69d3c950b;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "decrease_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "decrease_temperature()";
								- _id = GUID b4924a4e-a763-47c2-b140-85a010dd724b;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID bad068f5-2e50-4697-9bb4-0e63bcfb6a55;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new decrease_temperature());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
				{ ITransition 
					- _id = GUID 32c9f3ab-7fcb-42cf-936c-eeeeb6ad4cf7;
					- _modifiedTimeWeak = 11.19.2013::20:55:1;
					- _itsLabel = { ILabel 
						- _id = GUID 6e9f37b6-d5bb-4aaa-a764-bf55e4d24416;
						- _modifiedTimeWeak = 11.19.2013::20:55:1;
						- _itsTrigger = { IInterfaceItemTrigger 
							- _id = GUID 0670a9a3-4b92-409b-ab1c-83d9696ae3d1;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "increase_temperature";
							- _info = "";
							- _itsInterfaceItem = { IHandle 
								- _m2Class = "IEvent";
								- _filename = "Default\\Default.sbs";
								- _subsystem = "Default";
								- _class = "";
								- _name = "increase_temperature()";
								- _id = GUID c83ee06b-ea2a-4c62-a864-e7314e8ee0ab;
							}
						}
						- _itsGuard = NULL;
						- _itsAction = { IAction 
							- _id = GUID 1938f395-d0b5-4a08-b151-17b3f84a7f35;
							- _modifiedTimeWeak = 1.1.1970::1:0:0;
							- _body = "itsCPU.gen(new increase_temperature());";
						}
					}
					- _itsTarget = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _staticReaction = 1;
					- _itsSource = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
				}
			}
			- States = { IRPYRawContainer 
				- size = 21;
				- value = 
				{ IState 
					- _id = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _modifiedTimeWeak = 11.17.2013::23:54:17;
					- _parent = ;
					- _defaultTrans = GUID ff7189c5-08c3-4005-9c1d-556d5ada961a;
				}
				{ IState 
					- _id = GUID b1917ac4-77b3-41aa-b94e-5f81e47b5d55;
					- _name = "init";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _parent = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _defaultTrans = ;
					- _entryAction = { IAction 
						- _id = GUID d026035c-5aec-48ab-b6b8-dbba32e326eb;
						- _myState = 4096;
						- _modifiedTimeWeak = 1.2.1990::0:0:0;
						- _body = "initalizations_counter = 0;";
					}
				}
				{ IState 
					- _id = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _name = "running";
					- _modifiedTimeWeak = 11.19.2013::15:19:54;
					- _parent = GUID 77463e02-d7e8-4349-b28c-73617d5c9641;
					- _stateType = And;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
					- _myState = 2048;
					- _name = "state_5";
					- _modifiedTimeWeak = 11.17.2013::23:54:17;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID d828005e-1c9f-41ba-9fe9-2f13729885a3;
				}
				{ IState 
					- _id = GUID 32b238ad-354f-4d0c-85b8-9be9b55a9a1b;
					- _name = "clock_update_awaiting";
					- _modifiedTimeWeak = 11.19.2013::15:28:7;
					- _parent = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 4b07cc44-5ba6-458b-8760-03e491d081aa;
					- _name = "update_clock_state";
					- _modifiedTimeWeak = 11.17.2013::23:54:17;
					- _parent = GUID bb1a398a-754e-4944-bd45-2c47c93bd679;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
					- _myState = 2048;
					- _name = "state_8";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 1203322c-6328-4673-8771-a6a295ac3ef7;
				}
				{ IState 
					- _id = GUID 9cedf496-fbc9-48e2-bee5-55e2156ee894;
					- _name = "external_thermomether_update_awaiting";
					- _modifiedTimeWeak = 11.19.2013::15:19:15;
					- _parent = GUID c8d56de7-0aee-4a14-a11e-6a61b7b49bc7;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 19b53344-2846-4468-9859-128ff5ecc211;
					- _name = "update_external_temperature_state";
					- _modifiedTimeWeak = 11.19.2013::15:19:15;
					- _parent = GUID c8d56de7-0aee-4a14-a11e-6a61b7b49bc7;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 425c6157-2e60-4559-b6a2-03067684e98f;
					- _name = "water_temperature_update_awaiting";
					- _modifiedTimeWeak = 11.19.2013::20:57:34;
					- _parent = GUID d7e5d630-e3ef-4014-8e30-24d688cbbfa3;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 026a5be2-2337-4a06-b0c7-f1a336664817;
					- _name = "update_water_temperature_state";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _parent = GUID d7e5d630-e3ef-4014-8e30-24d688cbbfa3;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 28467fd8-c599-48b4-83d1-4930e13dad56;
					- _name = "tachometr_update_awaiting";
					- _modifiedTimeWeak = 11.19.2013::23:45:55;
					- _parent = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
					- _defaultTrans = ;
					- _nestedStateChart = { IStateChart 
						- _id = GUID c5f2c000-a601-47a2-be4e-e7b9e5e6d58d;
						- _myState = 8192;
						- _modifiedTimeWeak = 11.19.2013::23:45:55;
						- _lastID = 19;
						- weakCGTime = 11.19.2013::23:45:55;
						- strongCGTime = 1.2.1990::0:0:0;
						- _multiplicity = "";
						- _itsStateChart = { IHandle 
							- _m2Class = "";
						}
						- _classModifier = Unspecified;
						- _defNumber = 0;
						- Transitions = { IRPYRawContainer 
							- size = 16;
							- value = 
							{ IDefaultDrvdTrans 
								- _id = GUID 721ccafe-6a32-4924-aa36-2318b208c4eb;
								- _myState = 2048;
								- _name = "defaulttransition_1";
								- _modifiedTimeWeak = 11.19.2013::22:6:31;
								- _errorStatus = ErrorItem;
								- _itsLabel = { ILabel 
									- _id = GUID d8838d7c-3243-4c76-8150-0b282db0e68a;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
								- _staticReaction = 0;
								- _itsSource = ;
								- _ofState = GUID 4b2461e7-e206-4d50-8c13-ed6dfff34272;
							}
							{ ITransition 
								- _id = GUID 3bb4f8d4-3ff6-481b-90be-ea86a2f19b93;
								- _myState = 2048;
								- _name = "transition_9";
								- _modifiedTimeWeak = 11.19.2013::22:3:44;
								- _itsLabel = { ILabel 
									- _id = GUID d8395911-dcec-4ce2-9d89-235dbfb9eb7b;
									- _modifiedTimeWeak = 11.19.2013::22:3:44;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID de0b63fe-3735-43f9-a229-7710ca921ec2;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "update_parameter_display";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "update_parameter_display()";
											- _id = GUID cb8a5c1f-7a80-48ce-b9e2-b94f161716e6;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID d8005e7c-6bdf-4986-b1f5-06c5c14f2421;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsLCDDisplay.gen(new update_parameter_display());";
									}
								}
								- _itsTarget = GUID 5c2c7ab1-9fd0-41d8-b075-61001d03622b;
								- _staticReaction = 0;
								- _itsSource = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
							}
							{ ITransition 
								- _id = GUID 8e23c43f-aaf2-42fd-aeb8-df133d907e58;
								- _modifiedTimeWeak = 11.19.2013::22:0:21;
								- _itsLabel = { ILabel 
									- _id = GUID e1fef5b6-159c-4b8e-b51b-ac23e35d5f9d;
									- _modifiedTimeWeak = 11.19.2013::22:0:21;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 024275e0-2a32-4199-ba81-40b8a11f11c2;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "increase_p_min_fan_speed";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "increase_p_min_fan_speed()";
											- _id = GUID eb2cb9e8-4abc-4cc1-9849-c434037384fb;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID c3f4bc7f-e87e-4909-85fd-69365e648405;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new increase_p_min_fan_speed());";
									}
								}
								- _itsTarget = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
								- _staticReaction = 1;
								- _itsSource = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
							}
							{ ITransition 
								- _id = GUID 364fad5b-1d4e-45dd-888d-37ac14120794;
								- _modifiedTimeWeak = 11.19.2013::22:0:47;
								- _itsLabel = { ILabel 
									- _id = GUID c9903d2d-2845-4ed4-9499-f065fb0158ea;
									- _modifiedTimeWeak = 11.19.2013::22:0:47;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 9c16fb70-325b-4fb7-b481-a6dfc78d80b0;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "decrease_p_min_fan_speed";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "decrease_p_min_fan_speed()";
											- _id = GUID 00d073f8-6fdf-4bb0-8bc4-06db225f385c;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 4e184acb-0099-4693-b894-9d45239fe722;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new decrease_p_min_fan_speed());";
									}
								}
								- _itsTarget = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
								- _staticReaction = 1;
								- _itsSource = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
							}
							{ ITransition 
								- _id = GUID 3405805e-5cb9-40b4-9ded-3d6a44732e58;
								- _modifiedTimeWeak = 11.19.2013::22:1:27;
								- _itsLabel = { ILabel 
									- _id = GUID 419a4f56-757f-43c6-b33c-b0e869b54df7;
									- _modifiedTimeWeak = 11.19.2013::22:1:27;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID f76d1b8b-3b9c-43ea-bbec-4a1b516a4a50;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "decrease_p0_fan_speed";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "decrease_p0_fan_speed()";
											- _id = GUID 0930a230-0c44-4a9b-bca8-da0eedfcce09;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID e9252f86-82dd-46b6-b897-09e40ace9af4;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new decrease_p0_fan_speed());";
									}
								}
								- _itsTarget = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
								- _staticReaction = 1;
								- _itsSource = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
							}
							{ ITransition 
								- _id = GUID 5a659bb7-ac3c-4f2c-bb2a-b40a649ec680;
								- _modifiedTimeWeak = 11.19.2013::22:1:53;
								- _itsLabel = { ILabel 
									- _id = GUID 3cd47799-6e56-4e6c-91c5-92555ef4aa2e;
									- _modifiedTimeWeak = 11.19.2013::22:1:53;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 37fe7753-5b6d-42dd-9888-869b86697183;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "increase_p0_fan_speed";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "increase_p0_fan_speed()";
											- _id = GUID 91401b54-77a9-4901-9020-d49b9c6688ef;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 023ebe66-01cc-49b5-95b8-8199d9878ca7;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new increase_p0_fan_speed());";
									}
								}
								- _itsTarget = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
								- _staticReaction = 1;
								- _itsSource = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
							}
							{ ITransition 
								- _id = GUID 4c57a050-f488-4d52-b10b-c1a15aebee68;
								- _myState = 2048;
								- _name = "transition_14";
								- _modifiedTimeWeak = 11.19.2013::22:3:14;
								- _itsLabel = { ILabel 
									- _id = GUID a48d557f-f8a5-4d4d-9bc6-17e68857fd54;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
								- _staticReaction = 0;
								- _itsSource = GUID 5c2c7ab1-9fd0-41d8-b075-61001d03622b;
							}
							{ ITransition 
								- _id = GUID d5db139c-5319-46c9-a003-1eb08ae06c97;
								- _myState = 2048;
								- _name = "transition_15";
								- _modifiedTimeWeak = 11.19.2013::22:5:35;
								- _itsLabel = { ILabel 
									- _id = GUID f8e30783-c431-4227-8466-fd61b25dc4d3;
									- _modifiedTimeWeak = 11.19.2013::22:5:35;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID d4b77eb6-93ec-4c26-933c-6a3fee05f3b0;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "updated_speed_value";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "updated_speed_value(int)";
											- _id = GUID 7dda2705-5b1f-4b06-8b7f-573b99c064d1;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID f5af0561-59c7-4956-9de5-bc09f3b20add;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsLCDDisplay.gen(new updated_speed_value());";
									}
								}
								- _itsTarget = GUID 7b41b115-f7c2-4594-8f78-cbc7cf02a7f1;
								- _staticReaction = 0;
								- _itsSource = GUID 0436f218-c0d9-40d2-89a0-6b964d5f753a;
							}
							{ ITransition 
								- _id = GUID 3b88dd80-a1ca-492a-bb20-f511313452ee;
								- _myState = 2048;
								- _name = "transition_16";
								- _modifiedTimeWeak = 11.19.2013::22:6:38;
								- _itsLabel = { ILabel 
									- _id = GUID 5b8ef891-6ee0-4670-a602-44911bc85e04;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 0436f218-c0d9-40d2-89a0-6b964d5f753a;
								- _staticReaction = 0;
								- _itsSource = GUID 7b41b115-f7c2-4594-8f78-cbc7cf02a7f1;
							}
							{ IDefaultDrvdTrans 
								- _id = GUID e0333e6c-c37c-4f5b-9386-c4b3cd83f9dc;
								- _myState = 2048;
								- _name = "defaulttransition_17";
								- _modifiedTimeWeak = 11.19.2013::22:6:43;
								- _itsLabel = { ILabel 
									- _id = GUID b931598a-791f-418c-95ff-5d97b2618863;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 0436f218-c0d9-40d2-89a0-6b964d5f753a;
								- _staticReaction = 0;
								- _itsSource = ;
								- _ofState = GUID 202df32f-a22e-4764-af88-879f851a4726;
							}
							{ IDefaultDrvdTrans 
								- _id = GUID cd5a481c-880b-441a-9269-fb114d8d7808;
								- _myState = 2048;
								- _name = "defaulttransition_18";
								- _modifiedTimeWeak = 11.19.2013::23:37:20;
								- _itsLabel = { ILabel 
									- _id = GUID e0b3efb3-4bd1-4201-9b30-c89414f13696;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
								- _staticReaction = 0;
								- _itsSource = ;
								- _ofState = GUID 23b1d97e-178d-4d57-8df4-3079d88bedcc;
							}
							{ ITransition 
								- _id = GUID fb468a45-30b1-4e45-bf6e-bb496ca6b668;
								- _modifiedTimeWeak = 11.19.2013::23:38:10;
								- _itsLabel = { ILabel 
									- _id = GUID 36b42098-1bfd-47fd-9c26-3c985a444cf2;
									- _modifiedTimeWeak = 11.19.2013::23:38:10;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID b5c2ad2f-eb1e-40e2-9e2e-a512e8a151a9;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "start_fan";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "start_fan()";
											- _id = GUID 8265e2bf-b39c-4a7a-8bcb-20391ec3605c;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 3fdfae56-5270-41bb-bec9-180a70410d8b;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new start_fan());";
									}
								}
								- _itsTarget = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
								- _staticReaction = 1;
								- _itsSource = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
							}
							{ ITransition 
								- _id = GUID 8d7b48cb-16da-4301-897b-ac0593a309c8;
								- _modifiedTimeWeak = 11.19.2013::23:38:43;
								- _itsLabel = { ILabel 
									- _id = GUID abd3e9c1-7e3e-49d0-80db-72ef16b2470f;
									- _modifiedTimeWeak = 11.19.2013::23:38:43;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 671c96ba-2151-41b2-a6a8-eb442432470a;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "stop_fan";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "stop_fan()";
											- _id = GUID b9fd31d7-a69f-4d5d-be37-ad96377cb7f2;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID b23fc86d-e5e9-4130-abca-1d986be464d8;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new stop_fan());";
									}
								}
								- _itsTarget = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
								- _staticReaction = 1;
								- _itsSource = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
							}
							{ ITransition 
								- _id = GUID 9e910797-e06b-4fcd-b0b0-e99ddffc5bdb;
								- _modifiedTimeWeak = 11.19.2013::23:39:16;
								- _itsLabel = { ILabel 
									- _id = GUID 73adb6de-79c3-471c-8a82-be50432e67f7;
									- _modifiedTimeWeak = 11.19.2013::23:39:16;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID abdf4bff-9ef8-4d62-91e0-82a67f14e938;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "fan_set_min_speed";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "fan_set_min_speed()";
											- _id = GUID 09fc8817-473b-4c7a-bba4-3630ee6cfa3b;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID fd20cafd-6692-4c35-bfbe-0ab9e4e24007;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new fan_set_min_speed());";
									}
								}
								- _itsTarget = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
								- _staticReaction = 1;
								- _itsSource = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
							}
							{ ITransition 
								- _id = GUID b745c372-d556-496c-a193-30a369797f55;
								- _modifiedTimeWeak = 11.19.2013::23:39:46;
								- _itsLabel = { ILabel 
									- _id = GUID 598835cc-5d4b-492a-a604-bb506097aae0;
									- _modifiedTimeWeak = 11.19.2013::23:39:46;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID c0638ce4-deb5-4b90-8852-b424501b5637;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "fan_set_normal_speed";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "fan_set_normal_speed()";
											- _id = GUID ebb456ef-27f0-4ae1-8ff8-78acabcf358c;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID b43cedea-84c6-4808-a20f-91fb9c17c549;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsTachometer.gen(new fan_set_normal_speed());";
									}
								}
								- _itsTarget = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
								- _staticReaction = 1;
								- _itsSource = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
							}
							{ ITransition 
								- _id = GUID 9273633e-c89d-46e6-931a-56941896c8dd;
								- _modifiedTimeWeak = 11.19.2013::23:45:55;
								- _itsLabel = { ILabel 
									- _id = GUID 516b7364-03c4-4be8-8f9b-5edf41a518f2;
									- _modifiedTimeWeak = 11.19.2013::23:45:55;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID a2252208-9e91-43c7-b172-6986ff3e9a0b;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "update_fan_display";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "update_fan_display()";
											- _id = GUID 57a25962-7b84-49e0-8734-fd84e3e9a6c7;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 149be55c-9919-4d19-bb09-b02130be3b13;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "itsLCDDisplay.gen(new update_fan_display());";
									}
								}
								- _itsTarget = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
								- _staticReaction = 1;
								- _itsSource = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
							}
						}
						- States = { IRPYRawContainer 
							- size = 10;
							- value = 
							{ IState 
								- _id = GUID 67f7d17a-ed70-4f8f-b32d-46497af8d3bd;
								- _modifiedTimeWeak = 11.17.2013::23:11:33;
								- _parent = ;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 0819343f-5e88-452f-a756-afb9468b9c6d;
								- _name = "tachometr_update_awaiting";
								- _modifiedTimeWeak = 11.19.2013::23:37:11;
								- _parent = GUID 67f7d17a-ed70-4f8f-b32d-46497af8d3bd;
								- _stateType = And;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
								- _name = "speed_param_update";
								- _modifiedTimeWeak = 11.19.2013::22:6:31;
								- _parent = GUID 4b2461e7-e206-4d50-8c13-ed6dfff34272;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 5c2c7ab1-9fd0-41d8-b075-61001d03622b;
								- _name = "speed_param_updated";
								- _modifiedTimeWeak = 11.19.2013::22:6:31;
								- _parent = GUID 4b2461e7-e206-4d50-8c13-ed6dfff34272;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 0436f218-c0d9-40d2-89a0-6b964d5f753a;
								- _name = "fan_speed_update_awaiting";
								- _modifiedTimeWeak = 11.19.2013::22:6:43;
								- _parent = GUID 202df32f-a22e-4764-af88-879f851a4726;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 7b41b115-f7c2-4594-8f78-cbc7cf02a7f1;
								- _name = "fan_speed_update";
								- _modifiedTimeWeak = 11.19.2013::22:6:38;
								- _parent = GUID 202df32f-a22e-4764-af88-879f851a4726;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 4b2461e7-e206-4d50-8c13-ed6dfff34272;
								- _myState = 2048;
								- _name = "state_83";
								- _modifiedTimeWeak = 11.19.2013::22:6:31;
								- _parent = GUID 0819343f-5e88-452f-a756-afb9468b9c6d;
								- _defaultTrans = GUID 721ccafe-6a32-4924-aa36-2318b208c4eb;
							}
							{ IState 
								- _id = GUID 202df32f-a22e-4764-af88-879f851a4726;
								- _myState = 2048;
								- _name = "state_84";
								- _modifiedTimeWeak = 11.19.2013::22:6:43;
								- _parent = GUID 0819343f-5e88-452f-a756-afb9468b9c6d;
								- _defaultTrans = GUID e0333e6c-c37c-4f5b-9386-c4b3cd83f9dc;
							}
							{ IState 
								- _id = GUID 23b1d97e-178d-4d57-8df4-3079d88bedcc;
								- _myState = 2048;
								- _name = "state_85";
								- _modifiedTimeWeak = 11.19.2013::23:37:20;
								- _parent = GUID 0819343f-5e88-452f-a756-afb9468b9c6d;
								- _defaultTrans = GUID cd5a481c-880b-441a-9269-fb114d8d7808;
							}
							{ IState 
								- _id = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
								- _name = "fan_control";
								- _modifiedTimeWeak = 11.19.2013::23:45:55;
								- _parent = GUID 23b1d97e-178d-4d57-8df4-3079d88bedcc;
								- _defaultTrans = ;
							}
						}
						- _version = 11.18.2013::0:9:1;
						- _baseVersion = 1.2.1990::0:0:0;
						- _diagram = GUID f8d62a22-c3b2-4c35-bd51-0f785445dfb1;
						- Views = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IStateChartDiagram 
								- _id = GUID f8d62a22-c3b2-4c35-bd51-0f785445dfb1;
								- _myState = 10240;
								- _properties = { IPropertyContainer 
									- Subjects = { IRPYRawContainer 
										- size = 1;
										- value = 
										{ IPropertySubject 
											- _Name = "Format";
											- Metaclasses = { IRPYRawContainer 
												- size = 5;
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
													- _Name = "TerminationState";
													- Properties = { IRPYRawContainer 
														- size = 5;
														- value = 
														{ IProperty 
															- _Name = "DefaultSize";
															- _Value = "0,0,25,26";
															- _Type = String;
														}
														{ IProperty 
															- _Name = "Fill.FillColor";
															- _Value = "255,255,255";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Fill.FillColor@Child.InnerSymbol";
															- _Value = "$<asParent>LineColor";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineColor";
															- _Value = "109,163,217";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineWidth";
															- _Value = "2";
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
								- _modifiedTimeWeak = 11.19.2013::23:45:55;
								- _lastModifiedTime = "11.19.2013::23:45:55";
								- _graphicChart = { CGIStateChart 
									- _id = GUID 618e5505-b674-4427-bbd0-ecfc6412437b;
									- m_type = 0;
									- m_pModelObject = { IHandle 
										- _m2Class = "IStateChart";
										- _id = GUID c5f2c000-a601-47a2-be4e-e7b9e5e6d58d;
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
										- _id = GUID 772151af-d692-4fbe-81f5-4234f50a9a90;
										- m_type = 5;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 67f7d17a-ed70-4f8f-b32d-46497af8d3bd;
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
										- m_drawBehavior = 4104;
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
										- m_polygon = 4 0 0  0 1  1 1  1 0  ;
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
									{ CGIState 
										- _id = GUID 8738364f-2b79-42f7-b167-28dd224671f2;
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
											- _id = GUID 0819343f-5e88-452f-a756-afb9468b9c6d;
										}
										- m_pParent = GUID 772151af-d692-4fbe-81f5-4234f50a9a90;
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
										- m_transform = 1.0511 0 0 0.516984 94 68 ;
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
										- nAndLineCount = 3;
										- andLinePoly = 2 532 648  532 1060  ;
										- andLinePoly = 2 1096 648  532 648  ;
										- andLinePoly = 2 532 0  532 648  ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_pDefaultComponentRelation = ;
										- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
									}
									{ CGIState 
										- _id = GUID 8c777ec6-b2df-41af-b9d4-b751ac12acce;
										- m_type = 8;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID e74f868a-ef62-4119-acdd-54d08f0af80e;
										}
										- m_pParent = GUID e623afa8-993c-4bf5-bc26-e37845178ebc;
										- m_name = { CGIText 
											- m_str = "speed_param_update";
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
										- m_transform = 0.1402 0 0 0.116788 172 176 ;
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
										- _id = GUID 2023d32b-cb73-43ba-bf00-7d8402981eac;
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
											- _id = GUID 721ccafe-6a32-4924-aa36-2318b208c4eb;
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
										- m_pSource = GUID e623afa8-993c-4bf5-bc26-e37845178ebc;
										- m_sourceType = 'F';
										- m_pTarget = GUID 8c777ec6-b2df-41af-b9d4-b751ac12acce;
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
										- m_SourcePort = 50 104 ;
										- m_TargetPort = 157 99 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 21055739-7504-4245-96de-acbb102884f4;
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
											- _id = GUID 5c2c7ab1-9fd0-41d8-b075-61001d03622b;
										}
										- m_pParent = GUID e623afa8-993c-4bf5-bc26-e37845178ebc;
										- m_name = { CGIText 
											- m_str = "speed_param_updated";
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
										- m_transform = 0.177396 0 0 0.109488 111.578 462.308 ;
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
										- _id = GUID 12b4ab01-78ab-4d77-8c13-7177fc509114;
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
											- _id = GUID 3bb4f8d4-3ff6-481b-90be-ea86a2f19b93;
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
										- m_pSource = GUID 8c777ec6-b2df-41af-b9d4-b751ac12acce;
										- m_sourceType = 'F';
										- m_pTarget = GUID 21055739-7504-4245-96de-acbb102884f4;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "update_parameter_display/itsLCDDisplay.gen(new update_parameter_display());";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  415 -9  415 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 131 260 ;
											- m_nHorizontalSpacing = -121;
											- m_nVerticalSpacing = 4;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 462 911 ;
										- m_TargetPort = 377 194 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID e88cde15-3983-4444-ac39-4950a0b67b79;
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
											- _id = GUID 4c57a050-f488-4d52-b10b-c1a15aebee68;
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
										- m_pSource = GUID 21055739-7504-4245-96de-acbb102884f4;
										- m_sourceType = 'F';
										- m_pTarget = GUID 8c777ec6-b2df-41af-b9d4-b751ac12acce;
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
										- m_SourcePort = 228 124 ;
										- m_TargetPort = 216 795 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 88b3011d-6725-4e1d-bf06-04e5a1f89fa5;
										- m_type = 8;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 0436f218-c0d9-40d2-89a0-6b964d5f753a;
										}
										- m_pParent = GUID 281acf4c-2d97-4bbd-9eaa-1ac1aa0372a4;
										- m_name = { CGIText 
											- m_str = "fan_speed_update_awaiting";
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
										- m_transform = 0.0833331 0 0 0.109488 623.158 129.598 ;
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
										- _id = GUID df4c398f-62d0-4944-92a4-233c664add29;
										- m_type = 8;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 7b41b115-f7c2-4594-8f78-cbc7cf02a7f1;
										}
										- m_pParent = GUID 281acf4c-2d97-4bbd-9eaa-1ac1aa0372a4;
										- m_name = { CGIText 
											- m_str = "fan_speed_update";
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
										- m_transform = 0.0894095 0 0 0.109488 852.443 357.845 ;
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
										- _id = GUID 5eed6927-f26e-42ab-9767-f0baf6ca2f48;
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
											- _id = GUID d5db139c-5319-46c9-a003-1eb08ae06c97;
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
										- m_pSource = GUID 88b3011d-6725-4e1d-bf06-04e5a1f89fa5;
										- m_sourceType = 'F';
										- m_pTarget = GUID df4c398f-62d0-4944-92a4-233c664add29;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "updated_speed_value/itsLCDDisplay.gen(new updated_speed_value());";
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
										- m_SourcePort = 1073 247 ;
										- m_TargetPort = 202 389 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID e623afa8-993c-4bf5-bc26-e37845178ebc;
										- m_type = 9;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 4b2461e7-e206-4d50-8c13-ed6dfff34272;
										}
										- m_pParent = GUID 8738364f-2b79-42f7-b167-28dd224671f2;
										- m_name = { CGIText 
											- m_str = "state_83";
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
										- m_polygon = 4 532 0  532 1060  0 1060  0 0  ;
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
										- m_pVirtualParent = GUID 8738364f-2b79-42f7-b167-28dd224671f2;
									}
									{ CGIState 
										- _id = GUID 281acf4c-2d97-4bbd-9eaa-1ac1aa0372a4;
										- m_type = 9;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 202df32f-a22e-4764-af88-879f851a4726;
										}
										- m_pParent = GUID 8738364f-2b79-42f7-b167-28dd224671f2;
										- m_name = { CGIText 
											- m_str = "state_84";
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
										- m_polygon = 4 1096 648  532 648  532 0  1096 0  ;
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
										- m_pVirtualParent = GUID 8738364f-2b79-42f7-b167-28dd224671f2;
									}
									{ CGITrans 
										- _id = GUID 9e20c992-5d9a-4c67-948b-97b346198b17;
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
											- _id = GUID 3b88dd80-a1ca-492a-bb20-f511313452ee;
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
										- m_pSource = GUID df4c398f-62d0-4944-92a4-233c664add29;
										- m_sourceType = 'F';
										- m_pTarget = GUID 88b3011d-6725-4e1d-bf06-04e5a1f89fa5;
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
										- m_SourcePort = 160 565 ;
										- m_TargetPort = 240 848 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 72a2fa61-df5f-41a3-93eb-a85e82c68d99;
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
											- _id = GUID e0333e6c-c37c-4f5b-9386-c4b3cd83f9dc;
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
										- m_pSource = GUID 281acf4c-2d97-4bbd-9eaa-1ac1aa0372a4;
										- m_sourceType = 'F';
										- m_pTarget = GUID 88b3011d-6725-4e1d-bf06-04e5a1f89fa5;
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
										- m_SourcePort = 591 39 ;
										- m_TargetPort = 251 371 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 2995fb18-7114-4fbf-b92d-e8e8a2a33797;
										- m_type = 9;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 23b1d97e-178d-4d57-8df4-3079d88bedcc;
										}
										- m_pParent = GUID 8738364f-2b79-42f7-b167-28dd224671f2;
										- m_name = { CGIText 
											- m_str = "state_85";
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
										- m_polygon = 4 1096 648  532 648  532 1060  1096 1060  ;
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
										- m_pVirtualParent = GUID 281acf4c-2d97-4bbd-9eaa-1ac1aa0372a4;
									}
									{ CGIState 
										- _id = GUID 4a09db01-ee25-4324-9026-bde8c445054b;
										- m_type = 8;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID a59d4b11-7df9-41e9-b8a0-b760e8ba1a72;
										}
										- m_pParent = GUID 2995fb18-7114-4fbf-b92d-e8e8a2a33797;
										- m_name = { CGIText 
											- m_str = "fan_control";
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
										- m_transform = 0.0833331 0 0 0.109488 664.068 777.587 ;
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
										- _id = GUID 39efe122-83e2-4f69-afcb-f801fbd33ab4;
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
											- _id = GUID cd5a481c-880b-441a-9269-fb114d8d7808;
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
										- m_pSource = GUID 2995fb18-7114-4fbf-b92d-e8e8a2a33797;
										- m_sourceType = 'F';
										- m_pTarget = GUID 4a09db01-ee25-4324-9026-bde8c445054b;
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
										- m_SourcePort = 589 718 ;
										- m_TargetPort = 171 194 ;
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
									- m_pRoot = GUID 772151af-d692-4fbe-81f5-4234f50a9a90;
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
				{ IState 
					- _id = GUID 8513a58b-1af2-442e-b558-05d0c73f2d14;
					- _myState = 2048;
					- _name = "state_17";
					- _modifiedTimeWeak = 11.17.2013::23:11:13;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 16a759b4-02e6-4212-b35a-981709212bf3;
				}
				{ IState 
					- _id = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
					- _name = "error_occured";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _parent = GUID c78a15e1-603a-4d5f-8bbc-cf1237a61d70;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
					- _name = "sonsors_initialization";
					- _modifiedTimeWeak = 11.19.2013::23:42:55;
					- _parent = GUID b94b6911-85d0-40c9-a80c-52c8a7742316;
					- _defaultTrans = ;
					- _nestedStateChart = { IStateChart 
						- _id = GUID 0355d8eb-577a-4b27-8163-7af5a08258b1;
						- _myState = 8192;
						- _modifiedTimeWeak = 11.19.2013::23:42:55;
						- _lastID = 30;
						- weakCGTime = 11.19.2013::23:42:55;
						- strongCGTime = 1.2.1990::0:0:0;
						- _multiplicity = "";
						- _itsStateChart = { IHandle 
							- _m2Class = "";
						}
						- _classModifier = Unspecified;
						- _defNumber = 0;
						- Transitions = { IRPYRawContainer 
							- size = 21;
							- value = 
							{ IDefaultDrvdTrans 
								- _id = GUID 032863f7-efa6-4c4b-b053-ae566f28f640;
								- _myState = 2048;
								- _name = "defaulttransition_1";
								- _modifiedTimeWeak = 11.17.2013::13:56:31;
								- _itsLabel = { ILabel 
									- _id = GUID f10ee89f-5581-413b-8190-cf34902de327;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
								- _staticReaction = 0;
								- _itsSource = ;
								- _ofState = GUID a3241698-c770-4170-ba5c-01510a207edb;
							}
							{ ITransition 
								- _id = GUID 4572de6f-91d1-48bd-89f1-81122c7e98aa;
								- _myState = 2048;
								- _name = "transition_4";
								- _modifiedTimeWeak = 11.17.2013::14:11:46;
								- _itsLabel = { ILabel 
									- _id = GUID e9befad3-ce1c-4026-9f4f-39a0322fbdfd;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
								- _staticReaction = 0;
								- _itsSource = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
							}
							{ ITransition 
								- _id = GUID 88456ae3-a85e-4eff-9541-4232a0a13dfe;
								- _myState = 2048;
								- _name = "transition_5";
								- _modifiedTimeWeak = 11.17.2013::14:12:23;
								- _itsLabel = { ILabel 
									- _id = GUID 44d63c53-a905-4ae7-9108-23d4c3c4185f;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
								- _staticReaction = 0;
								- _itsSource = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
							}
							{ ITransition 
								- _id = GUID 4e9e5532-2cfa-4158-beb3-cffd93da4d96;
								- _myState = 2048;
								- _name = "transition_6";
								- _modifiedTimeWeak = 11.17.2013::14:12:16;
								- _itsLabel = { ILabel 
									- _id = GUID 14407ef4-adb0-4e94-8083-66ca99f754c9;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 2b396430-5096-47a3-a765-78a278798d1e;
								- _staticReaction = 0;
								- _itsSource = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
							}
							{ ITransition 
								- _id = GUID f72224e3-2366-4a93-9e99-ca39b753114c;
								- _myState = 2048;
								- _name = "transition_7";
								- _modifiedTimeWeak = 11.17.2013::14:12:36;
								- _itsLabel = { ILabel 
									- _id = GUID cda4f1b1-ebda-44f4-84ee-100914c52b3a;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
								- _staticReaction = 0;
								- _itsSource = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
							}
							{ ITransition 
								- _id = GUID ba5d2a28-18aa-4651-93b8-5115f7b86743;
								- _myState = 2048;
								- _name = "transition_8";
								- _modifiedTimeWeak = 11.17.2013::14:11:35;
								- _itsLabel = { ILabel 
									- _id = GUID ffdb2fff-ab6d-463b-91b0-7abd54a380c1;
									- _modifiedTimeWeak = 11.17.2013::13:58:43;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 92d26bcb-e70b-4d41-a548-ce385385bb2d;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "init_external_thermomether";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_external_thermomether()";
											- _id = GUID 9b01464a-8fbb-4a6d-8b5b-98fcd0b810db;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID 3110c799-de7d-4784-a384-2890306ec779;
								- _myState = 2048;
								- _name = "transition_9";
								- _modifiedTimeWeak = 11.17.2013::14:12:6;
								- _itsLabel = { ILabel 
									- _id = GUID 3eb42223-8f68-417d-abff-bcf537f81631;
									- _modifiedTimeWeak = 11.17.2013::13:58:51;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 952701ca-35e2-4273-985a-c3729873b708;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "init_tachometer";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_tachometer()";
											- _id = GUID 34e40cae-eea7-4d20-a340-b262b3533cb6;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID cff47990-2e20-440b-9d68-d0b09a7af01f;
								- _myState = 2048;
								- _name = "transition_10";
								- _modifiedTimeWeak = 11.17.2013::14:12:11;
								- _itsLabel = { ILabel 
									- _id = GUID aaeaa8c9-237e-4c8a-960f-5c3de3267f04;
									- _modifiedTimeWeak = 11.17.2013::13:59:9;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 07f8e182-bafd-48d5-9212-198b15e88522;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "init_water_sensor";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_water_sensor()";
											- _id = GUID 147c4b24-9738-48e8-987d-7e25215ace2b;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID d8524ef5-20b0-4477-bdcc-f7b18a007084;
								- _myState = 2048;
								- _name = "transition_11";
								- _modifiedTimeWeak = 11.17.2013::14:12:31;
								- _itsLabel = { ILabel 
									- _id = GUID 6b4a727f-3ae4-4ec6-ae4e-37be549926a0;
									- _modifiedTimeWeak = 11.17.2013::13:59:16;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID 1e1fcb7a-19a5-4cbc-a76a-5dedcf5c5a1c;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "init_clock";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_clock()";
											- _id = GUID 9ff4d8ab-6f8e-48b1-aff4-4c97d715aade;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID 79c01bf9-42f6-41f5-acfa-18f9818d4cb3;
								- _myState = 2048;
								- _name = "transition_15";
								- _modifiedTimeWeak = 11.17.2013::14:14:18;
								- _itsLabel = { ILabel 
									- _id = GUID 18545697-750c-4227-ba58-ed7ae958f386;
									- _modifiedTimeWeak = 11.17.2013::14:14:18;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 2c620131-487d-4f5e-8266-a81f7f4b507e;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
							}
							{ ITransition 
								- _id = GUID a562c80b-34d7-4612-b3c5-3289ecb7339a;
								- _myState = 2048;
								- _name = "transition_16";
								- _modifiedTimeWeak = 11.17.2013::14:14:29;
								- _itsLabel = { ILabel 
									- _id = GUID 8d1f9f96-9d87-45ed-b684-8c02b4361d10;
									- _modifiedTimeWeak = 11.17.2013::14:14:29;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID b0982b44-c3d1-464e-9dd7-207b30da7772;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
							}
							{ ITransition 
								- _id = GUID 5fe52495-b091-46d2-970d-d1bd5c21f01a;
								- _myState = 2048;
								- _name = "transition_17";
								- _modifiedTimeWeak = 11.17.2013::14:14:45;
								- _itsLabel = { ILabel 
									- _id = GUID 40b3edb3-6b8f-4258-90bf-07cf637ca25b;
									- _modifiedTimeWeak = 11.17.2013::14:14:45;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID a381ea91-ef6c-47e1-a078-3c66b83101c4;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID 2b396430-5096-47a3-a765-78a278798d1e;
							}
							{ ITransition 
								- _id = GUID 575e6719-d203-4eeb-8204-cc859be8f831;
								- _myState = 2048;
								- _name = "transition_18";
								- _modifiedTimeWeak = 11.17.2013::14:14:53;
								- _itsLabel = { ILabel 
									- _id = GUID 03879388-debe-4260-b746-83db11e7e063;
									- _modifiedTimeWeak = 11.17.2013::14:14:53;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID 392983c8-a736-410b-90ad-57ff2f51a4fb;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
							}
							{ ITransition 
								- _id = GUID 75c7056f-06b3-4ceb-8f3e-2c2a3f433808;
								- _myState = 2048;
								- _name = "transition_20";
								- _modifiedTimeWeak = 11.17.2013::20:25:5;
								- _itsLabel = { ILabel 
									- _id = GUID 395ece56-ba75-4411-abc3-b3c9900bd6da;
									- _modifiedTimeWeak = 11.17.2013::20:25:5;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
								- _staticReaction = 0;
								- _itsSource = GUID 1a1472c9-0e0e-4698-a1b2-aaa9786025a0;
							}
							{ ITransition 
								- _id = GUID d383bdd0-bca5-4f56-89df-29acc3414c74;
								- _myState = 2048;
								- _name = "transition_21";
								- _modifiedTimeWeak = 11.17.2013::13:56:31;
								- _itsLabel = { ILabel 
									- _id = GUID d8b280a7-0548-4d23-bd0b-d7dbe18b1b13;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 39c857e9-1b92-491c-b94e-14c88c039002;
								- _staticReaction = 0;
								- _itsSource = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
							}
							{ ITransition 
								- _id = GUID b9673994-c187-4283-8509-e47be76c9bea;
								- _myState = 2048;
								- _name = "transition_24";
								- _modifiedTimeWeak = 11.19.2013::21:55:16;
								- _itsLabel = { ILabel 
									- _id = GUID e770c9e2-15a1-4678-95e9-9a87e4308eed;
									- _modifiedTimeWeak = 11.19.2013::21:55:16;
									- _itsTrigger = NULL;
									- _itsGuard = { IGuard 
										- _id = GUID 038cca61-1202-4431-aae1-05d599ec6818;
										- _modifiedTimeWeak = 11.19.2013::21:55:16;
										- _body = "initalizations_counter == 5";
									}
									- _itsAction = { IAction 
										- _id = GUID c5dc84f5-b564-4a0c-b0c8-64e659dad803;
										- _modifiedTimeWeak = 1.2.1990::0:0:0;
										- _body = "initalizations_counter = 0;";
									}
								}
								- _itsTarget = GUID 1a1472c9-0e0e-4698-a1b2-aaa9786025a0;
								- _staticReaction = 0;
								- _itsSource = GUID 44ae2446-a3f5-480c-81b8-cb7b8b222243;
							}
							{ ITransition 
								- _id = GUID 77daa980-e45a-4c5f-b0bd-a44220702f4d;
								- _myState = 2048;
								- _name = "transition_25";
								- _modifiedTimeWeak = 11.17.2013::20:23:50;
								- _itsLabel = { ILabel 
									- _id = GUID a2ee821f-570b-4563-89aa-87d3524d9ef6;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 39c857e9-1b92-491c-b94e-14c88c039002;
								- _staticReaction = 0;
								- _itsSource = GUID 44ae2446-a3f5-480c-81b8-cb7b8b222243;
							}
							{ ITransition 
								- _id = GUID 6289b5d3-e797-4084-9f6b-465f79fd6ebc;
								- _myState = 2048;
								- _name = "transition_26";
								- _modifiedTimeWeak = 11.17.2013::20:23:53;
								- _itsLabel = { ILabel 
									- _id = GUID 43c825b9-d741-4ee2-bc63-883856b3485d;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 44ae2446-a3f5-480c-81b8-cb7b8b222243;
								- _staticReaction = 0;
								- _itsSource = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
							}
							{ ITransition 
								- _id = GUID 8b2f301d-3e2b-48c6-8218-85ce2e61e9f7;
								- _myState = 2048;
								- _name = "transition_27";
								- _modifiedTimeWeak = 11.19.2013::21:53:57;
								- _itsLabel = { ILabel 
									- _id = GUID d45e0421-3435-4096-a3e3-1e47eb82e9d0;
									- _modifiedTimeWeak = 11.19.2013::21:53:57;
									- _itsTrigger = { IInterfaceItemTrigger 
										- _id = GUID e9dc548e-b3fc-4717-bf46-d9b5abb5db42;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "init_cpu";
										- _info = "";
										- _itsInterfaceItem = { IHandle 
											- _m2Class = "IEvent";
											- _filename = "Default\\Default.sbs";
											- _subsystem = "Default";
											- _class = "";
											- _name = "init_cpu()";
											- _id = GUID ea85c3b7-f250-4c95-8737-fdbef7400395;
										}
									}
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 4287ba8b-e6c7-465e-b2ae-3a271afea0f1;
								- _staticReaction = 0;
								- _itsSource = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
							}
							{ ITransition 
								- _id = GUID a352500a-b080-49d7-8365-9ee36d596fdc;
								- _myState = 2048;
								- _name = "transition_28";
								- _modifiedTimeWeak = 11.19.2013::21:54:33;
								- _itsLabel = { ILabel 
									- _id = GUID 48d9c1a2-b6ba-4340-8b8e-58639bc2ac2b;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = NULL;
								}
								- _itsTarget = GUID 57cb6272-2e1f-4458-a98f-c43d82dacbee;
								- _staticReaction = 0;
								- _itsSource = GUID 4287ba8b-e6c7-465e-b2ae-3a271afea0f1;
							}
							{ ITransition 
								- _id = GUID 7fb2c45a-8faf-45cc-b731-808965baa0aa;
								- _myState = 2048;
								- _name = "transition_29";
								- _modifiedTimeWeak = 11.19.2013::21:55:7;
								- _itsLabel = { ILabel 
									- _id = GUID 1dcaeaed-9116-4239-86a5-ed50e4d646f7;
									- _modifiedTimeWeak = 11.19.2013::21:55:7;
									- _itsTrigger = NULL;
									- _itsGuard = NULL;
									- _itsAction = { IAction 
										- _id = GUID d7bf986e-8fba-43a1-8ec8-ee148c7cbe47;
										- _modifiedTimeWeak = 1.1.1970::1:0:0;
										- _body = "++initalizations_counter;";
									}
								}
								- _itsTarget = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _staticReaction = 0;
								- _itsSource = GUID 57cb6272-2e1f-4458-a98f-c43d82dacbee;
							}
						}
						- Connectors = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IBranch 
								- _id = GUID 44ae2446-a3f5-480c-81b8-cb7b8b222243;
								- _name = "condition_23";
								- _modifiedTimeWeak = 11.17.2013::20:23:53;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _connectorType = Condition;
							}
						}
						- States = { IRPYRawContainer 
							- size = 17;
							- value = 
							{ IState 
								- _id = GUID af29103a-a05f-4a3b-9714-6cafcf9f9689;
								- _modifiedTimeWeak = 11.17.2013::13:56:31;
								- _parent = ;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _name = "sonsors_initialization";
								- _modifiedTimeWeak = 11.19.2013::21:54:8;
								- _parent = GUID af29103a-a05f-4a3b-9714-6cafcf9f9689;
								- _defaultTrans = GUID 032863f7-efa6-4c4b-b053-ae566f28f640;
							}
							{ IState 
								- _id = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
								- _name = "await_sensors_initialization";
								- _modifiedTimeWeak = 11.19.2013::21:53:41;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
								- _name = "external_thermomether_init";
								- _modifiedTimeWeak = 11.17.2013::14:11:46;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
								- _name = "tachometer_init";
								- _modifiedTimeWeak = 11.17.2013::14:12:23;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
								- _name = "water_temperature_sensor_init";
								- _modifiedTimeWeak = 11.17.2013::14:12:16;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
								- _name = "clock_init";
								- _modifiedTimeWeak = 11.17.2013::14:12:36;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
								- _myState = 2048;
								- _name = "sendaction_39";
								- _modifiedTimeWeak = 11.19.2013::21:5:52;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID a1ad70ff-d813-410e-b90c-be2d29edffb0;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.19.2013::21:5:52;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID 2f912eb5-4846-4d96-b973-853c49579546;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
								- _myState = 2048;
								- _name = "sendaction_40";
								- _modifiedTimeWeak = 11.19.2013::23:34:49;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID 71573cc7-d02f-4fee-b30a-2d7ce8c6dad9;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.19.2013::23:34:49;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID eccc24f2-56c5-4bb4-8fa9-0823a0d3fca6;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 2b396430-5096-47a3-a765-78a278798d1e;
								- _myState = 2048;
								- _name = "sendaction_41";
								- _modifiedTimeWeak = 11.19.2013::21:6:23;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID 7feccf37-4bb4-41f0-8c18-c923d9fc80b2;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.19.2013::21:6:23;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID dcb61906-b820-4135-9cd7-256dd905fc8b;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
								- _myState = 2048;
								- _name = "sendaction_42";
								- _modifiedTimeWeak = 11.19.2013::21:21:1;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID 9d94a046-f46d-435a-823f-f5b2f37053b0;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.19.2013::21:21:1;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID 00f44595-155e-4cc7-8032-b67ec19ab3b8;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
								- _name = "lcd_display_init";
								- _modifiedTimeWeak = 11.19.2013::21:54:45;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
								- _entryAction = { IAction 
									- _id = GUID 1e422eab-a846-4443-bcc5-d988a19fcdb7;
									- _myState = 4096;
									- _modifiedTimeWeak = 1.2.1990::0:0:0;
									- _body = "System.out.println(\"DISP_INIT\");";
								}
							}
							{ IState 
								- _id = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
								- _myState = 2048;
								- _name = "sendaction_44";
								- _modifiedTimeWeak = 11.19.2013::23:42:55;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID a8a8e83b-865e-4b6f-a305-9118fd368766;
									- _myState = 4096;
									- _modifiedTimeWeak = 11.19.2013::23:42:55;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID 9bfd3105-e6ec-404d-a785-821f4a53ff4d;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
							{ IState 
								- _id = GUID 39c857e9-1b92-491c-b94e-14c88c039002;
								- _myState = 2048;
								- _name = "terminationstate_45";
								- _modifiedTimeWeak = 11.17.2013::20:23:50;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = LocalTermination;
								- _defaultTrans = ;
							}
							{ IAcceptEventAction 
								- _id = GUID 1a1472c9-0e0e-4698-a1b2-aaa9786025a0;
								- _myState = 2048;
								- _name = "accepteventaction_47";
								- _modifiedTimeWeak = 11.17.2013::20:24:59;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = AcceptEventAction;
								- _defaultTrans = ;
								- _event = { IHandle 
									- _m2Class = "IEvent";
									- _filename = "Default\\Default.sbs";
									- _subsystem = "Default";
									- _class = "";
									- _name = "init_lcd_display()";
									- _id = GUID 7310a787-4232-445e-87a0-36ca1860bdfe;
								}
							}
							{ IState 
								- _id = GUID 4287ba8b-e6c7-465e-b2ae-3a271afea0f1;
								- _name = "cpu_init";
								- _modifiedTimeWeak = 11.19.2013::21:54:33;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _defaultTrans = ;
							}
							{ IState 
								- _id = GUID 57cb6272-2e1f-4458-a98f-c43d82dacbee;
								- _myState = 2048;
								- _name = "sendaction_80";
								- _modifiedTimeWeak = 11.19.2013::21:54:45;
								- _parent = GUID a3241698-c770-4170-ba5c-01510a207edb;
								- _stateType = EventState;
								- _defaultTrans = ;
								- _entryAction = { ISendAction 
									- _id = GUID a1e7494a-1dd8-4b9e-bbc0-cf03a5f77274;
									- _myState = 4096;
									- _modifiedTimeWeak = 1.1.1970::1:0:0;
									- _body = "";
									- m_hTarget = { IHandle 
										- _m2Class = "IPart";
										- _id = GUID 05216a2e-adbb-4ae2-b3b3-079ea69c1d4e;
									}
									- m_hEvent = { IEventHandle 
										- _m2Class = "IEvent";
										- _filename = "Default\\Default.sbs";
										- _subsystem = "Default";
										- _class = "";
										- _name = "dispatcher_init_finished()";
										- _id = GUID e3a1f8e4-1479-4563-be40-3fe87ac31945;
									}
								}
							}
						}
						- _version = 11.17.2013::14:44:31;
						- _baseVersion = 1.2.1990::0:0:0;
						- _diagram = GUID 0a067d01-8ff1-46b8-b5ea-801ad02aa601;
						- Views = { IRPYRawContainer 
							- size = 1;
							- value = 
							{ IStateChartDiagram 
								- _id = GUID 0a067d01-8ff1-46b8-b5ea-801ad02aa601;
								- _myState = 10240;
								- _properties = { IPropertyContainer 
									- Subjects = { IRPYRawContainer 
										- size = 1;
										- value = 
										{ IPropertySubject 
											- _Name = "Format";
											- Metaclasses = { IRPYRawContainer 
												- size = 8;
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
													- _Name = "ForkConnector";
													- Properties = { IRPYRawContainer 
														- size = 4;
														- value = 
														{ IProperty 
															- _Name = "DefaultSize";
															- _Value = "0,0,108,10";
															- _Type = String;
														}
														{ IProperty 
															- _Name = "Fill.FillColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineWidth";
															- _Value = "0";
															- _Type = Int;
														}
													}
												}
												{ IPropertyMetaclass 
													- _Name = "JoinConnector";
													- Properties = { IRPYRawContainer 
														- size = 4;
														- value = 
														{ IProperty 
															- _Name = "DefaultSize";
															- _Value = "0,0,108,10";
															- _Type = String;
														}
														{ IProperty 
															- _Name = "Fill.FillColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineColor";
															- _Value = "170,206,242";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineWidth";
															- _Value = "0";
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
													- _Name = "TerminationState";
													- Properties = { IRPYRawContainer 
														- size = 5;
														- value = 
														{ IProperty 
															- _Name = "DefaultSize";
															- _Value = "0,0,25,26";
															- _Type = String;
														}
														{ IProperty 
															- _Name = "Fill.FillColor";
															- _Value = "255,255,255";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Fill.FillColor@Child.InnerSymbol";
															- _Value = "$<asParent>LineColor";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineColor";
															- _Value = "109,163,217";
															- _Type = Color;
														}
														{ IProperty 
															- _Name = "Line.LineWidth";
															- _Value = "2";
															- _Type = Int;
														}
													}
												}
											}
										}
									}
								}
								- _name = "statechartdiagram_0";
								- _modifiedTimeWeak = 11.19.2013::23:42:55;
								- _lastModifiedTime = "11.19.2013::23:42:55";
								- _graphicChart = { CGIStateChart 
									- _id = GUID a5243164-395c-4f25-8887-6cf1606b4275;
									- m_type = 0;
									- m_pModelObject = { IHandle 
										- _m2Class = "IStateChart";
										- _id = GUID 0355d8eb-577a-4b27-8163-7af5a08258b1;
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
									- elementList = 39;
									{ CGIState 
										- _id = GUID b8ca40d1-e628-4c48-a9c9-639a2f348628;
										- m_type = 5;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID af29103a-a05f-4a3b-9714-6cafcf9f9689;
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
										- m_drawBehavior = 4104;
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
										- m_polygon = 4 0 0  0 1  1 1  1 0  ;
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
									{ CGIState 
										- _id = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
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
											- _id = GUID a3241698-c770-4170-ba5c-01510a207edb;
										}
										- m_pParent = GUID b8ca40d1-e628-4c48-a9c9-639a2f348628;
										- m_name = { CGIText 
											- m_str = "sonsors_initialization";
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
										- m_transform = 1.12317 0 0 0.69434 23 37 ;
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
									{ CGIState 
										- _id = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
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
											- _id = GUID 8b3445dc-d58f-43a5-a5a7-ca93139ac4ea;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "await_sensors_initialization";
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
										- m_transform = 0.211665 0 0 0.101902 409 138 ;
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
										- _id = GUID 72a0d772-4e8d-43a5-ad3e-e326c37a3b24;
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
											- _id = GUID 032863f7-efa6-4c4b-b053-ae566f28f640;
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
										- m_pSource = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_sourceType = 'F';
										- m_pTarget = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
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
										- m_SourcePort = 415 50 ;
										- m_TargetPort = 502 113 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 2d05aee0-978e-4754-bdca-82fcdace8c7e;
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
											- _id = GUID a2d5b4e2-42a6-43fc-8a77-9dd0c456c47f;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "external_thermomether_init";
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
										- m_transform = 0.147039 0 0 0.0815217 16.9716 445 ;
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
										- _id = GUID c5cf10ae-f978-4776-8655-e11fe6c305c0;
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
											- _id = GUID 7d2e2835-cd1e-475d-9b4c-7be15130f9ff;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "tachometer_init";
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
										- m_transform = 0.0721424 0 0 0.0815217 228.986 447.44 ;
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
										- _id = GUID 085dee9e-8292-4058-acc1-4ee3e3a1f1af;
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
											- _id = GUID debd1d13-f78d-4c38-885b-e4ddb4228e2d;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "water_temperature_sensor_init";
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
										- m_transform = 0.228052 0 0 0.0815217 325.842 451.239 ;
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
										- _id = GUID 52dc1feb-2974-4fe0-8beb-e4c6b1b5d4e7;
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
											- _id = GUID 4a37f388-4040-4e19-b872-1dd3d1dd23de;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
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
										- m_transform = 0.131096 0 0 0.0815217 607.874 454 ;
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
										- _id = GUID 4a234cea-99ec-48aa-aef9-620848de047b;
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
											- _id = GUID 4572de6f-91d1-48bd-89f1-81122c7e98aa;
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
										- m_pSource = GUID 2d05aee0-978e-4754-bdca-82fcdace8c7e;
										- m_sourceType = 'F';
										- m_pTarget = GUID 136f31f0-48b3-481e-b8e1-98ffdf417f58;
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
										- m_SourcePort = 490 989 ;
										- m_TargetPort = 392 238 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 43d587a6-9c7c-499d-b52c-a9b76c284765;
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
											- _id = GUID 88456ae3-a85e-4eff-9541-4232a0a13dfe;
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
										- m_pSource = GUID c5cf10ae-f978-4776-8655-e11fe6c305c0;
										- m_sourceType = 'F';
										- m_pTarget = GUID dfd15059-b953-4750-9fe7-be53098c19d3;
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
										- m_SourcePort = 907 795 ;
										- m_TargetPort = 291 397 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 22d88938-4842-499e-943a-7c264e7fb012;
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
											- _id = GUID 4e9e5532-2cfa-4158-beb3-cffd93da4d96;
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
										- m_pSource = GUID 085dee9e-8292-4058-acc1-4ee3e3a1f1af;
										- m_sourceType = 'F';
										- m_pTarget = GUID 0edb2749-9148-486e-a876-8a3f4f1e9910;
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
										- m_SourcePort = 654 830 ;
										- m_TargetPort = 287 193 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID db14da92-6339-44db-a02e-82cc01480b90;
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
											- _id = GUID f72224e3-2366-4a93-9e99-ca39b753114c;
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
										- m_pSource = GUID 52dc1feb-2974-4fe0-8beb-e4c6b1b5d4e7;
										- m_sourceType = 'F';
										- m_pTarget = GUID c55e9ae3-a917-456a-85d4-9c492eeb9a43;
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
										- m_SourcePort = 332 954 ;
										- m_TargetPort = 258 321 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 136f31f0-48b3-481e-b8e1-98ffdf417f58;
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
											- _id = GUID ab545901-f51c-4cf0-a1a8-f767e7a370f9;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_39";
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
										- m_transform = 0.24886 0 0 0.0543478 18.8942 616 ;
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
									{ CGIState 
										- _id = GUID dfd15059-b953-4750-9fe7-be53098c19d3;
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
											- _id = GUID c5ea3442-1c80-42a0-8885-05b5f71c5795;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_40";
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
										- m_transform = 0.213525 0 0 0.0543478 224.249 616 ;
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
									{ CGIState 
										- _id = GUID 0edb2749-9148-486e-a876-8a3f4f1e9910;
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
											- _id = GUID 2b396430-5096-47a3-a765-78a278798d1e;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_41";
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
										- m_transform = 0.159887 0 0 0.044837 420.28 620.88 ;
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
									{ CGIState 
										- _id = GUID c55e9ae3-a917-456a-85d4-9c492eeb9a43;
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
											- _id = GUID 5a867888-7039-45f5-93ae-828ad45e99b0;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_42";
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
										- m_transform = 0.203199 0 0 0.044837 562.06 628.239 ;
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
										- _id = GUID 482b89e5-870e-4bf0-aa87-84d7e85dbfe1;
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
											- _id = GUID ba5d2a28-18aa-4651-93b8-5115f7b86743;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID 2d05aee0-978e-4754-bdca-82fcdace8c7e;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_external_thermomether";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  142 -9  142 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 82 425 ;
											- m_nHorizontalSpacing = -77;
											- m_nVerticalSpacing = -12;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = -2 639 ;
										- m_TargetPort = 956 0 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID c3d7e59f-e8b5-4edb-8da3-cc5cf07ff48b;
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
											- _id = GUID 3110c799-de7d-4784-a384-2890306ec779;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID c5cf10ae-f978-4776-8655-e11fe6c305c0;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_tachometer";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  82 -9  82 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 332 415 ;
											- m_nHorizontalSpacing = -58;
											- m_nVerticalSpacing = -13;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 395 905 ;
										- m_TargetPort = 552 -18 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID d2122ac1-1227-4de4-9130-100db4e8d6c9;
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
											- _id = GUID cff47990-2e20-440b-9d68-d0b09a7af01f;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID 085dee9e-8292-4058-acc1-4ee3e3a1f1af;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_water_sensor";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  93 -9  93 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 533 429 ;
											- m_nHorizontalSpacing = -73;
											- m_nVerticalSpacing = 3;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 1017 834 ;
										- m_TargetPort = 375 124 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 544f07d1-c163-4dea-a6ad-a858b98dff55;
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
											- _id = GUID d8524ef5-20b0-4477-bdcc-f7b18a007084;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID 52dc1feb-2974-4fe0-8beb-e4c6b1b5d4e7;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_clock";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  50 -9  50 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 715 431 ;
											- m_nHorizontalSpacing = -40;
											- m_nVerticalSpacing = 4;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 1024 721 ;
										- m_TargetPort = 202 124 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 94a9aad0-25d5-4198-b2f5-16e2a084ebed;
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
											- _id = GUID 79c01bf9-42f6-41f5-acfa-18f9818d4cb3;
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
										- m_pSource = GUID 136f31f0-48b3-481e-b8e1-98ffdf417f58;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 162 568 ;
											- m_nHorizontalSpacing = -88;
											- m_nVerticalSpacing = 6;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 452 742 ;
										- m_TargetPort = 169 190 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 49295ba7-7c01-4f3b-98db-1a15e67986a3;
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
											- _id = GUID a562c80b-34d7-4612-b3c5-3289ecb7339a;
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
										- m_pSource = GUID dfd15059-b953-4750-9fe7-be53098c19d3;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 249 551 ;
											- m_nHorizontalSpacing = -94;
											- m_nVerticalSpacing = -23;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 199 875 ;
										- m_TargetPort = 370 221 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 97954ed9-49cc-4f06-9e4f-75c8dd9a9dd8;
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
											- _id = GUID 5fe52495-b091-46d2-970d-d1bd5c21f01a;
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
										- m_pSource = GUID 0edb2749-9148-486e-a876-8a3f4f1e9910;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 391 545 ;
											- m_nHorizontalSpacing = -49;
											- m_nVerticalSpacing = -14;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 205 835 ;
										- m_TargetPort = 591 111 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID d6383227-3a71-464d-b706-47321f26110f;
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
											- _id = GUID 575e6719-d203-4eeb-8204-cc859be8f831;
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
										- m_pSource = GUID c55e9ae3-a917-456a-85d4-9c492eeb9a43;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  132 -9  132 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 515 568 ;
											- m_nHorizontalSpacing = -42;
											- m_nVerticalSpacing = 5;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 227 1021 ;
										- m_TargetPort = 1022 191 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
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
											- _id = GUID 0cf85e42-7310-4f33-8cfb-418f355ef3d1;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "lcd_display_init";
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
										- m_transform = 0.134404 0 0 0.0910326 233 877 ;
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
										- _id = GUID 7daa638d-4c79-45d1-9de2-bf4a0351e926;
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
											- _id = GUID 52fef2f7-5fdb-49a1-9de5-ceb8357a896e;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_44";
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
										- m_transform = 0.43661 0 0 0.0611413 793 889 ;
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
										- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
									}
									{ CGIConnector 
										- _id = GUID cd257f55-6dfb-47d3-b248-20d8f24d40ef;
										- m_type = 134;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 39c857e9-1b92-491c-b94e-14c88c039002;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
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
										- m_transform = 0.890333 0 0 1.49783 653.602 1001 ;
										- m_bIsPreferencesInitialized = 1;
										- m_position = 4 0 0  0 25  25 25  25 0  ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_SubType = 0;
									}
									{ CGITrans 
										- _id = GUID 3130ccf8-7548-463d-9007-89e3e837adef;
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
											- _id = GUID 75c7056f-06b3-4ceb-8f3e-2c2a3f433808;
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
										- m_pSource = GUID 6ae21539-e1fa-4aca-aa48-8bbd29887d98;
										- m_sourceType = 'F';
										- m_pTarget = GUID 7daa638d-4c79-45d1-9de2-bf4a0351e926;
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
											- m_position = 4 -6 -9  222 -9  222 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 1;
											- m_transform = 0.657895 0 0 2.35714 423.947 668.214 ;
											- m_nHorizontalSpacing = -73;
											- m_nVerticalSpacing = -21;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 670 424 ;
										- m_TargetPort = 230 -6 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID df9e2ea8-af71-4fe3-a8f8-75b063d6a069;
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
											- _id = GUID d383bdd0-bca5-4f56-89df-29acc3414c74;
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
										- m_pSource = GUID 7daa638d-4c79-45d1-9de2-bf4a0351e926;
										- m_sourceType = 'F';
										- m_pTarget = GUID cd257f55-6dfb-47d3-b248-20d8f24d40ef;
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
										- m_SourcePort = 560 565 ;
										- m_TargetPort = 13 15 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIConnector 
										- _id = GUID 1c70ddf0-2c2c-4917-aa4e-b432de778c46;
										- m_type = 42;
										- m_pModelObject = { IHandle 
											- _m2Class = "IBranch";
											- _id = GUID 44ae2446-a3f5-480c-81b8-cb7b8b222243;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
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
										- m_transform = 0.890333 0 0 1.325 455.405 928 ;
										- m_bIsPreferencesInitialized = 1;
										- m_position = 4 0 0  0 25  25 25  25 0  ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_SubType = 0;
									}
									{ CGITrans 
										- _id = GUID cfbb6e60-b8c6-4391-83ff-fb4e0d317920;
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
											- _id = GUID b9673994-c187-4283-8509-e47be76c9bea;
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
										- m_pSource = GUID 1c70ddf0-2c2c-4917-aa4e-b432de778c46;
										- m_sourceType = 'F';
										- m_pTarget = GUID 6ae21539-e1fa-4aca-aa48-8bbd29887d98;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "[initalizations_counter == 5]/initalizations_counter = 0;";
											- m_style = "Arial" 10 0 0 0 1 ;
											- m_color = { IColor 
												- m_fgColor = 0;
												- m_bgColor = 0;
												- m_bgFlag = 0;
											}
											- m_position = 4 -6 -9  193 -9  193 5  -6 5  ;
											- m_nIdent = 0;
											- m_bImplicitSetRectPoints = 0;
											- m_transform = 1 0 0 1 432 683 ;
											- m_nHorizontalSpacing = -77;
											- m_nVerticalSpacing = 6;
											- m_nOrientationCtrlPt = 0;
										}
										- m_anglePoint1 = 0 0 ;
										- m_anglePoint2 = 0 0 ;
										- m_line_style = 1;
										- m_SourcePort = 15 14 ;
										- m_TargetPort = 171 609 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID b040ff60-e0e5-4406-ab08-8476ceb71ccb;
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
											- _id = GUID 77daa980-e45a-4c5f-b0bd-a44220702f4d;
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
										- m_pSource = GUID 1c70ddf0-2c2c-4917-aa4e-b432de778c46;
										- m_sourceType = 'F';
										- m_pTarget = GUID cd257f55-6dfb-47d3-b248-20d8f24d40ef;
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
										- m_SourcePort = 20 13 ;
										- m_TargetPort = 7 8 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 58ff62d5-445b-476a-abcb-325a2a453319;
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
											- _id = GUID 6289b5d3-e797-4084-9f6b-465f79fd6ebc;
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
										- m_pSource = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_sourceType = 'F';
										- m_pTarget = GUID 1c70ddf0-2c2c-4917-aa4e-b432de778c46;
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
										- m_SourcePort = 1014 731 ;
										- m_TargetPort = 10 11 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 6ae21539-e1fa-4aca-aa48-8bbd29887d98;
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
															- _Name = "AcceptEventAction";
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
										- m_type = 228;
										- m_pModelObject = { IHandle 
											- _m2Class = "IAcceptEventAction";
											- _id = GUID 1a1472c9-0e0e-4698-a1b2-aaa9786025a0;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "accepteventaction_47";
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
										- m_transform = 0.207021 0 0 0.0543478 717.394 767.957 ;
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
										- m_polygon = 4 0 0  0 1060  684 1060  684 0  ;
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
									{ CGIState 
										- _id = GUID f28d72a3-8af3-4e56-8249-c4bc0821f962;
										- m_type = 8;
										- m_pModelObject = { IHandle 
											- _m2Class = "IState";
											- _id = GUID 4287ba8b-e6c7-465e-b2ae-3a271afea0f1;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "cpu_init";
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
										- m_transform = 0.0779854 0 0 0.0815217 836.023 443.587 ;
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
										- _id = GUID 69a3df43-0b43-4ebb-acc4-52cf0d83ec3d;
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
											- _id = GUID 8b2f301d-3e2b-48c6-8218-85ce2e61e9f7;
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
										- m_pSource = GUID 757319f8-acf6-4689-9090-d7f2458bf880;
										- m_sourceType = 'F';
										- m_pTarget = GUID f28d72a3-8af3-4e56-8249-c4bc0821f962;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "init_cpu";
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
										- m_SourcePort = 1075 794 ;
										- m_TargetPort = 468 353 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGIState 
										- _id = GUID 322e39de-2f62-43d0-b4e3-879775d1966b;
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
											- _id = GUID 57cb6272-2e1f-4458-a98f-c43d82dacbee;
										}
										- m_pParent = GUID 447be4a2-e2e3-4265-bb18-36bfbe098e54;
										- m_name = { CGIText 
											- m_str = "sendaction_80";
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
										- m_transform = 0.129976 0 0 0.0543478 788.836 599.13 ;
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
										- _id = GUID db7d2b07-383c-46d3-ab33-03d7bee43b55;
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
											- _id = GUID a352500a-b080-49d7-8365-9ee36d596fdc;
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
										- m_pSource = GUID f28d72a3-8af3-4e56-8249-c4bc0821f962;
										- m_sourceType = 'F';
										- m_pTarget = GUID 322e39de-2f62-43d0-b4e3-879775d1966b;
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
										- m_SourcePort = 537 989 ;
										- m_TargetPort = 295 318 ;
										- m_pInheritsFrom = { IHandle 
											- _m2Class = "";
										}
										- m_nInheritanceMask = 0;
										- m_bShowName = 1;
									}
									{ CGITrans 
										- _id = GUID 08d72131-7dd1-47fa-9495-a73ef41daf25;
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
											- _id = GUID 7fb2c45a-8faf-45cc-b731-808965baa0aa;
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
										- m_pSource = GUID 322e39de-2f62-43d0-b4e3-879775d1966b;
										- m_sourceType = 'F';
										- m_pTarget = GUID 24d3a3f2-454e-454d-a1be-810b2423ea39;
										- m_targetType = 'T';
										- m_direction = ' ';
										- m_rpn = { CGIText 
											- m_str = "/++initalizations_counter;";
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
										- m_SourcePort = 21 875 ;
										- m_TargetPort = 916 175 ;
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
									- m_pRoot = GUID b8ca40d1-e628-4c48-a9c9-639a2f348628;
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
				{ IState 
					- _id = GUID b94b6911-85d0-40c9-a80c-52c8a7742316;
					- _myState = 2048;
					- _name = "state_51";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 76db639b-1a33-42d9-9ab2-fbbbb1b78d6e;
				}
				{ IState 
					- _id = GUID d7e5d630-e3ef-4014-8e30-24d688cbbfa3;
					- _myState = 2048;
					- _name = "state_55";
					- _modifiedTimeWeak = 11.17.2013::23:10:47;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID a27c697c-289b-4681-9b7b-06e11cae43e5;
				}
				{ IState 
					- _id = GUID c8d56de7-0aee-4a14-a11e-6a61b7b49bc7;
					- _myState = 2048;
					- _name = "state_74";
					- _modifiedTimeWeak = 11.19.2013::15:19:15;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID 760932bd-1984-43a0-822c-00a8f50f023f;
				}
				{ IState 
					- _id = GUID 682a7072-be48-4481-96f4-499ba9e0061a;
					- _myState = 2048;
					- _name = "state_76";
					- _modifiedTimeWeak = 11.19.2013::15:48:55;
					- _parent = GUID 8c95c3fd-3998-4444-8bbb-c9526b29160b;
					- _defaultTrans = GUID a09c1b65-58bf-4e33-b802-ed9575e9b6b1;
				}
				{ IState 
					- _id = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
					- _name = "parameters_update";
					- _modifiedTimeWeak = 11.19.2013::20:55:1;
					- _parent = GUID 682a7072-be48-4481-96f4-499ba9e0061a;
					- _defaultTrans = ;
				}
				{ IState 
					- _id = GUID a4f2bf3d-f473-4919-a5f1-4421ab560d22;
					- _name = "update_display";
					- _modifiedTimeWeak = 11.19.2013::15:49:15;
					- _parent = GUID 682a7072-be48-4481-96f4-499ba9e0061a;
					- _defaultTrans = ;
				}
			}
			- _version = 11.20.2013::0:46:1;
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
									- size = 3;
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
								}
							}
						}
					}
					- _name = "statechartdiagram_0";
					- _modifiedTimeWeak = 11.19.2013::21:33:54;
					- _lastModifiedTime = "11.19.2013::21:33:54";
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
						- elementList = 40;
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
							- m_transform = 1.03193 0 0 0.714217 78 182 ;
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
							- nAndLineCount = 10;
							- andLinePoly = 4 777 665  714 665  714 666  318 666  ;
							- andLinePoly = 2 777 665  777 1060  ;
							- andLinePoly = 2 1096 665  777 665  ;
							- andLinePoly = 2 1096 368  435 368  ;
							- andLinePoly = 2 435 0  435 368  ;
							- andLinePoly = 2 318 368  435 368  ;
							- andLinePoly = 2 318 368  0 368  ;
							- andLinePoly = 2 318 368  318 666  ;
							- andLinePoly = 2 318 666  318 1060  ;
							- andLinePoly = 2 0 666  318 666  ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_pDefaultComponentRelation = ;
							- m_moveAndLineTimeStamp = 11.18.2013::0:46:54;
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
							- m_polygon = 4 435 368  1096 368  1096 0  435 0  ;
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
							- m_transform = 0.143742 0 0 0.0611612 499 113 ;
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
							- m_SourcePort = 548 24 ;
							- m_TargetPort = 681 206 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
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
								- m_str = "/itsLCDDisplay.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));                    
itsCPU.gen(new time_changed(itsClock.seconds, itsClock.minutes, itsClock.hours));";
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
							- m_polygon = 4 318 368  318 666  0 666  0 368  ;
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
							- m_pParent = GUID fb2f0238-b218-4601-b790-383d42de62a7;
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
							- m_transform = 0.199146 0 0 0.0619097 353 448 ;
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
							- m_pSource = GUID fb2f0238-b218-4601-b790-383d42de62a7;
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
							- m_SourcePort = 335 388 ;
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
							- m_pParent = GUID fb2f0238-b218-4601-b790-383d42de62a7;
							- m_name = { CGIText 
								- m_str = "update_external_temperature_state";
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
							- m_transform = 0.193168 0 0 0.0684958 692 544 ;
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
								- m_str = "update_external_temperature/itsCPU.gen(new update_external_temperature(params.value));";
								- m_style = "Arial" 10 0 0 0 1 ;
								- m_color = { IColor 
									- m_fgColor = 0;
									- m_bgColor = 0;
									- m_bgFlag = 0;
								}
								- m_position = 4 -6 -9  414 -9  414 5  -6 5  ;
								- m_nIdent = 0;
								- m_bImplicitSetRectPoints = 1;
								- m_transform = 0.507143 0 0 2.5 915.043 566.5 ;
								- m_nHorizontalSpacing = -118;
								- m_nVerticalSpacing = -21;
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
							- _id = GUID d8ccdf51-032a-4401-9921-40d3ec70733e;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 425c6157-2e60-4559-b6a2-03067684e98f;
							}
							- m_pParent = GUID f90567b1-2525-42ab-86d1-f3589dae94e2;
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
							- m_transform = 0.182657 0 0 0.0792529 350.714 783.997 ;
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
							- m_pParent = GUID f90567b1-2525-42ab-86d1-f3589dae94e2;
							- m_name = { CGIText 
								- m_str = "update_water_temperature_state";
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
							- m_transform = 0.136531 0 0 0.0792529 483.098 932.803 ;
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
								- m_str = "update_water_temperature/itsCPU.gen(new update_water_temperature(params.value));  
itsLCDDisplay.gen(new update_water_temperature(params.value));";
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
							- m_SourcePort = 1034 367 ;
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
							- m_pSource = GUID f90567b1-2525-42ab-86d1-f3589dae94e2;
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
							- m_SourcePort = 355 699 ;
							- m_TargetPort = 332 106 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID f45c5d32-1679-4efa-81ec-1fbf1d151da7;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 28467fd8-c599-48b4-83d1-4930e13dad56;
							}
							- m_pParent = GUID 1b75ec85-6353-4ae4-b57c-d5c1604779ab;
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
							- m_transform = 0.139299 0 0 0.0792529 128 130 ;
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
							- m_pSource = GUID 1b75ec85-6353-4ae4-b57c-d5c1604779ab;
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
							- m_SourcePort = 14 24 ;
							- m_TargetPort = 307 139 ;
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
							- m_polygon = 4 435 368  0 368  0 0  435 0  ;
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
							- m_moveAndLineTimeStamp = 1.2.1990::0:0:0;
						}
						{ CGIState 
							- _id = GUID 46e4f9de-37b6-4b5e-ac91-ae7180666e16;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID e8e9e52d-17f2-4187-90b8-3e1ab91e91b8;
							}
							- m_pParent = GUID e1629d19-e021-4271-aa0a-1e611db09531;
							- m_name = { CGIText 
								- m_str = "error_occured";
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
							- m_transform = 0.0885609 0 0 0.0792529 169 431 ;
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
							- _id = GUID 81afbb19-6863-49af-b19c-8e772563561f;
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
								- _id = GUID 1203322c-6328-4673-8771-a6a295ac3ef7;
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
							- m_pTarget = GUID 46e4f9de-37b6-4b5e-ac91-ae7180666e16;
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
							- m_SourcePort = 32 400 ;
							- m_TargetPort = 502 265 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID 5b412047-f374-4b46-894b-34e06f91fcd8;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 0fd583f6-a7ff-44a8-8b11-ead56d90e832;
							}
							- m_pParent = GUID e03044ed-65df-4dec-acca-d700d3db0e84;
							- m_name = { CGIText 
								- m_str = "sonsors_initialization";
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
							- m_transform = 0.102399 0 0 0.0792529 178 762 ;
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
							- _id = GUID 8bfa72aa-03f5-4fe6-9017-05baa4f65cda;
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
								- _id = GUID 76db639b-1a33-42d9-9ab2-fbbbb1b78d6e;
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
							- m_pSource = GUID e03044ed-65df-4dec-acca-d700d3db0e84;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5b412047-f374-4b46-894b-34e06f91fcd8;
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
							- m_SourcePort = 24 703 ;
							- m_TargetPort = 444 318 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 16ccaeb4-8ec9-4d51-a03a-e42a28e54905;
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
								- _id = GUID 443227f0-37c2-4a33-a875-90e8597517d8;
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
							- m_pSource = GUID 5b412047-f374-4b46-894b-34e06f91fcd8;
							- m_sourceType = 'F';
							- m_pTarget = GUID 5b412047-f374-4b46-894b-34e06f91fcd8;
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
							- m_SourcePort = 957 420 ;
							- m_TargetPort = 1065 809 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID e03044ed-65df-4dec-acca-d700d3db0e84;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID b94b6911-85d0-40c9-a80c-52c8a7742316;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_51";
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
							- m_polygon = 4 318 666  318 1060  0 1060  0 666  ;
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
							- m_pVirtualParent = GUID 1b75ec85-6353-4ae4-b57c-d5c1604779ab;
						}
						{ CGIState 
							- _id = GUID f90567b1-2525-42ab-86d1-f3589dae94e2;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID d7e5d630-e3ef-4014-8e30-24d688cbbfa3;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_55";
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
							- m_polygon = 6 777 665  777 1060  318 1060  318 666  714 666  714 665  ;
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
							- m_pVirtualParent = GUID e03044ed-65df-4dec-acca-d700d3db0e84;
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
							- m_transform = 0.121844 0 0 0.0738595 735 274 ;
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
							- _id = GUID fb2f0238-b218-4601-b790-383d42de62a7;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID c8d56de7-0aee-4a14-a11e-6a61b7b49bc7;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_74";
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
							- m_polygon = 6 318 368  318 666  714 666  714 665  1096 665  1096 368  ;
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
							- _id = GUID 3d6928a9-7255-48ac-a6ed-a6c6fd8e3f0a;
							- m_type = 9;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID 682a7072-be48-4481-96f4-499ba9e0061a;
							}
							- m_pParent = GUID 1db3472b-e38d-46ec-b339-fd4d0d0410ed;
							- m_name = { CGIText 
								- m_str = "state_76";
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
							- m_polygon = 4 777 665  777 1060  1096 1060  1096 665  ;
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
							- m_pVirtualParent = GUID f90567b1-2525-42ab-86d1-f3589dae94e2;
						}
						{ CGIState 
							- _id = GUID 0f50a521-734b-4189-8e6b-b10bc5c23b9e;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID fdf336e7-2589-45b8-9e47-40eb4a0a57e8;
							}
							- m_pParent = GUID 3d6928a9-7255-48ac-a6ed-a6c6fd8e3f0a;
							- m_name = { CGIText 
								- m_str = "parameters_update";
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
							- m_transform = 0.0946065 0 0 0.0792529 889.592 796.677 ;
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
							- _id = GUID 88f76a1a-2a87-4937-9bc4-2addc4852d4e;
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
								- _id = GUID a09c1b65-58bf-4e33-b802-ed9575e9b6b1;
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
							- m_pSource = GUID 3d6928a9-7255-48ac-a6ed-a6c6fd8e3f0a;
							- m_sourceType = 'F';
							- m_pTarget = GUID 0f50a521-734b-4189-8e6b-b10bc5c23b9e;
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
							- m_SourcePort = 842 704 ;
							- m_TargetPort = 246 336 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGIState 
							- _id = GUID cbba7e6f-6937-4c07-ac24-10a30e6ee847;
							- m_type = 8;
							- m_pModelObject = { IHandle 
								- _m2Class = "IState";
								- _id = GUID a4f2bf3d-f473-4919-a5f1-4421ab560d22;
							}
							- m_pParent = GUID 3d6928a9-7255-48ac-a6ed-a6c6fd8e3f0a;
							- m_name = { CGIText 
								- m_str = "update_display";
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
							- m_transform = 0.0848806 0 0 0.0792529 932.23 959.092 ;
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
							- _id = GUID 28135aef-5b42-4109-9b88-e0b6d96a3d90;
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
								- _id = GUID 69c010e0-4e8e-42cb-ba15-2117e1254fa7;
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
							- m_pSource = GUID 0f50a521-734b-4189-8e6b-b10bc5c23b9e;
							- m_sourceType = 'F';
							- m_pTarget = GUID cbba7e6f-6937-4c07-ac24-10a30e6ee847;
							- m_targetType = 'T';
							- m_direction = ' ';
							- m_rpn = { CGIText 
								- m_str = "update_parameter_display/itsLCDDisplay.gen(new update_parameter_display());";
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
							- m_SourcePort = 942 424 ;
							- m_TargetPort = 959 318 ;
							- m_pInheritsFrom = { IHandle 
								- _m2Class = "";
							}
							- m_nInheritanceMask = 0;
							- m_bShowName = 1;
						}
						{ CGITrans 
							- _id = GUID 5d0f0ff9-f5de-452a-8c67-040583cd013e;
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
								- _id = GUID 6d93e5b4-6bbe-4139-92c9-111d7555c171;
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
							- m_pSource = GUID cbba7e6f-6937-4c07-ac24-10a30e6ee847;
							- m_sourceType = 'F';
							- m_pTarget = GUID 0f50a521-734b-4189-8e6b-b10bc5c23b9e;
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
							- m_SourcePort = 285 707 ;
							- m_TargetPort = 82 936 ;
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
		- size = 6;
		- value = 
		{ IPart 
			- _id = GUID 00f44595-155e-4cc7-8032-b67ec19ab3b8;
			- _myState = 10240;
			- _name = "itsClock";
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
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
		{ IPart 
			- _id = GUID 2f912eb5-4846-4d96-b973-853c49579546;
			- _myState = 10240;
			- _name = "itsExternalThermomether";
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "ExternalThermomether";
				- _id = GUID 9fc0760b-53d4-4cf3-83bd-6d944301eef3;
			}
			- _inverse = { IHandle 
				- _m2Class = "IAssociationEnd";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "ExternalThermomether";
				- _name = "parent";
				- _id = GUID f6d44dba-8aab-4e48-8575-ad29a79b31f3;
			}
		}
		{ IPart 
			- _id = GUID eccc24f2-56c5-4bb4-8fa9-0823a0d3fca6;
			- _myState = 10240;
			- _name = "itsTachometer";
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "Tachometer";
				- _id = GUID 4f561431-b6c3-4ba6-842e-24d9693d3050;
			}
			- _inverse = { IHandle 
				- _m2Class = "IAssociationEnd";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "Tachometer";
				- _name = "parent";
				- _id = GUID 003d2dc1-e4b9-415f-a0cc-0ee0ab89f52d;
			}
		}
		{ IPart 
			- _id = GUID dcb61906-b820-4135-9cd7-256dd905fc8b;
			- _myState = 10240;
			- _name = "itsWaterTemperatureSensor";
			- _modifiedTimeWeak = 11.18.2013::9:53:51;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "WaterTemperatureSensor";
				- _id = GUID e1ddacfb-52fc-440d-b6b0-2864beed02cb;
			}
			- _inverse = { IHandle 
				- _m2Class = "IAssociationEnd";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "WaterTemperatureSensor";
				- _name = "parent";
				- _id = GUID 62fa4a42-efca-43d9-ab31-a4b19ec8a9b9;
			}
		}
		{ IPart 
			- _id = GUID 05216a2e-adbb-4ae2-b3b3-079ea69c1d4e;
			- _myState = 10240;
			- _name = "itsCPU";
			- _modifiedTimeWeak = 11.19.2013::15:47:20;
			- _multiplicity = "1";
			- _otherClass = { IClassifierHandle 
				- _m2Class = "IClass";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "";
				- _name = "CPU";
				- _id = GUID 1dbe980c-3eee-418e-90bb-e7195f763f4a;
			}
			- _inverse = { IHandle 
				- _m2Class = "IAssociationEnd";
				- _filename = "Default\\Default.sbs";
				- _subsystem = "Default";
				- _class = "CPU";
				- _name = "dispatcher";
				- _id = GUID 00242be6-59dc-47fd-b92d-22df5cbbda1a;
			}
		}
	}
	- _classModifier = Unspecified;
}

