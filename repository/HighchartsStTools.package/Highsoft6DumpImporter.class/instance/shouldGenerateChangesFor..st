private - testing
shouldGenerateChangesFor: anElement

	^ (self isOfInterest: anElement)
		and: [ (anElement at: 'products')
				ifEmpty: [ true ]
				ifNotEmpty: [ :products | products includes: productName ] ]