private - argument type
argumentTypeFrom: anElement

	^ anElement
		at: 'returnType'
		ifPresent: [ :returnType | 
			returnType
				ifEmpty: [ 'anObject' ]
				ifNotEmpty: [ self compositeArgumentTypeFrom: returnType ] ]
		ifAbsent: [ 'anObject' ]