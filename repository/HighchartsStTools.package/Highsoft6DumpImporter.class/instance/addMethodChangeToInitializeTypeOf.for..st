private - changes
addMethodChangeToInitializeTypeOf: anElement for: aSelector

	^ RBAddMethodChange
		compile: (self sourceCodeToInitializeTypeFor: aSelector)
		in: (self parentClassReferenceIn: anElement)
		classified: 'initialization'