private - accessing
sourceCodeToAccess: anElement representedBy: aClassName

	^ '<1s><2s>
	^configurationOptions at: ''<1s>'' ifAbsentPut: [<3s>]'
		expandMacrosWith: (self selectorFrom: anElement)
		with: (self methodCommentFrom: anElement)
		with: (self sourceCodeToInstance: aClassName)