private - comment
defaultValueFrom: anElement

	^ anElement
		at: 'defaults'
		ifPresent: [ :defaults | self commentAboutDefaultFor: defaults ]
		ifAbsent: [ '' ]