private - argument type
format: aRegularExpression asCollectionIn: aTypeString

	| type |

	type := aTypeString.
	[ (aRegularExpression matchesIn: type) isEmpty ]
		whileFalse: [ type := aRegularExpression
				copy: type
				translatingMatchesUsing: [ :match | 'Of<1s>' expandMacrosWith: (match copyFrom: 3 to: match size - 1) ] ].
	^ type