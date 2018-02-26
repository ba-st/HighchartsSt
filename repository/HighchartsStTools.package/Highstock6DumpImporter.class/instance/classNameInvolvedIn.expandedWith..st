private - accessing
classNameInvolvedIn: anElement expandedWith: aString

	^ anElement
		at: 'parent'
		ifPresent: [ :parent | self componentClassNameFor: parent ]
		ifAbsent: [ 'Highstock<1s>' expandMacrosWith:  aString ]