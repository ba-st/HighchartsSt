private - accessing
sourceCodeToInitializeTypeFor: aSelector

	^ 'initialize
	
	super initialize.
	self type: ''<1s>''' expandMacrosWith: aSelector