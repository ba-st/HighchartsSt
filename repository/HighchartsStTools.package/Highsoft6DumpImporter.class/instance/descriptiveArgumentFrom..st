private - argument type
descriptiveArgumentFrom: type

	^ '<1s><2s>'
		expandMacrosWith:
			(type first isVowel
				ifTrue: [ 'an' ]
				ifFalse: [ 'a' ])
		with: type capitalized