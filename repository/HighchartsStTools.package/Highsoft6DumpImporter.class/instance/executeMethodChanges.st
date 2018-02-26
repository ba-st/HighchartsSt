private - changes
executeMethodChanges

	self logToOutput: 'Method changes execution - Started'.
	methodChanges keysAndValuesDo: [ :fullName :change | change execute ].
	self logToOutput: 'Method changes execution - Finished'