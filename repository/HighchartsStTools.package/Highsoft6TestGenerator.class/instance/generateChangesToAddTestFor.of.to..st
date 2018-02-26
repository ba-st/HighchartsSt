private - processing
generateChangesToAddTestFor: aSelector of: aModelClass to: aTestClassName

	Smalltalk
		at: aTestClassName
		ifPresent: [ :class | 
			class
				compiledMethodAt: aSelector
				ifPresent: [ :method | 
					method sourceCode ~= (self sourceCodeToTest: aSelector of: aModelClass)
						ifTrue: [ ^ self ] ]
				ifAbsent: [ "Go on" ] ].

	methodChanges
		add: (self addMethodChangeFor: aSelector of: aModelClass in: aTestClassName)