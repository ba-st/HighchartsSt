private - processing
generateChangesToAdd: aClassName

	Smalltalk
		at: aClassName
		ifAbsent: [ classChanges add: (self addClassChangeFor: aClassName) ]