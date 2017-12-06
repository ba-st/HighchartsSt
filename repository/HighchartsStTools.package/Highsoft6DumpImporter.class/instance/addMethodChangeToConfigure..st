private - changes
addMethodChangeToConfigure: anElement

	^ RBAddMethodChange
		compile: (self sourceCodeToConfigure: anElement)
		in: (self parentClassReferenceIn: anElement)
		classified: 'accessing'