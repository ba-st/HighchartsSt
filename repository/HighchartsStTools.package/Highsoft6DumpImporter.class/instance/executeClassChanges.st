private - changes
executeClassChanges

	self logToOutput: 'Class changes execution - Started'.
	classChanges keysAndValuesDo: [ :fullName :change | change execute ].
	self logToOutput: 'Class changes execution - Finished'