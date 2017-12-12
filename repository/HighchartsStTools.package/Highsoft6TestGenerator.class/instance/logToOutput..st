private - processing
logToOutput: aText

	FileStream stdout
		nextPutAll: ('<1s> - <2s>' expandMacrosWith: DateAndTime now greaseString with: aText);
		cr