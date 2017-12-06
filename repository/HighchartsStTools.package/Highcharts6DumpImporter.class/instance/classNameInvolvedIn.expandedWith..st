private - accessing
classNameInvolvedIn: anElement expandedWith: aString

	^ anElement
		at: 'parent'
		ifPresent: [ :parent | self componentClassNameFor: parent ]
		ifAbsent: [ 'Highchart<1s>' expandMacrosWith:  aString ]