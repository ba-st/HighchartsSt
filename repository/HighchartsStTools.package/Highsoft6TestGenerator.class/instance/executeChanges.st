private - processing
executeChanges

	self logToOutput: 'Changes execution - Started'.
	self registerPackage.
	classChanges do: #execute.
	methodChanges do: #execute.
	self logToOutput: 'Changes execution - Finished'