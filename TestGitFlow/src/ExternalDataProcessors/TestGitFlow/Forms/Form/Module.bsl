

&AtClient
Procedure Command1(Command)
	
	ShowMessage1("Message 1");
	
EndProcedure

&AtClient
Procedure ShowMessage1(messagetext)

	Message(messagetext);
	
EndProcedure