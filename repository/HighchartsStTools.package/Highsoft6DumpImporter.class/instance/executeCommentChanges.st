private - comment
executeCommentChanges

	self logToOutput: 'Comment changes execution - Started'.
	classCommentChanges
		do:
			[ :commentChange | 
			"The class will be nil if it was ignored / not created" 
			commentChange changeClass ifNotNil: [ commentChange execute ] ].
	self logToOutput: 'Comment changes execution - Finished'