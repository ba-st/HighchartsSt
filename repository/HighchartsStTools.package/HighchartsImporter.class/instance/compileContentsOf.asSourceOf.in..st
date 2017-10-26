compiling
compileContentsOf: aMethodSourceStream asSourceOf: aSelector in: aClass

	((aClass includesSelector: aSelector)
		and: [self is: aMethodSourceStream contents equalTo: (aClass >> aSelector) getSource])
			ifFalse: [ self compileContentsOf: aMethodSourceStream in: aClass ].

	self markAsUsed: aSelector in: aClass