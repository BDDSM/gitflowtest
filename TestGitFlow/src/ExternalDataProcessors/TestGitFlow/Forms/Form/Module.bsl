

&AtClient
Procedure Command1(Command)
	
	ShowMessage1("Message 1");
	ShowMessage2("Message 2");
	ShowMessage2("Message 2");
	
EndProcedure

&AtClient
Procedure ShowMessage1(messagetext)

	Message(messagetext);
	
EndProcedure

&AtClient
Procedure ShowMessage2(messagetext)

	Message(messagetext);
	
EndProcedure

&AtClient
Procedure ShowMessage3(messagetext)

	Message(messagetext);
	
EndProcedure