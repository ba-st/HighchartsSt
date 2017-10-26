accessing
classNamed: aClassName

	^Smalltalk 
		at: aClassName asSymbol
		ifAbsent: [self createClassNamed: aClassName]