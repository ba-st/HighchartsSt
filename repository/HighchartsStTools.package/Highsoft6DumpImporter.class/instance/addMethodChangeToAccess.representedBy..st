private - changes
addMethodChangeToAccess: anElement representedBy: aClassName

	^ RBAddMethodChange
		compile: (self sourceCodeToAccess: anElement representedBy: aClassName)
		in: (self parentClassReferenceIn: anElement)
		classified: 'accessing'