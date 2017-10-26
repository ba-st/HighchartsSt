XML parsing
processedMemberReturnTypeOf: aMember
	| returnType  stream returnTypeWithPrefix |
	returnType := self contentOf: 'span' classifiedAs: 'returnType' in: aMember.
	returnTypeWithPrefix := returnType trimBlanks.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '<' with: 'Of'.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '&lt;' with: 'Of'.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '&gt;' with: ''.
	returnTypeWithPrefix := returnTypeWithPrefix copyWithout: $>.
	returnTypeWithPrefix := returnTypeWithPrefix copyWithout: $;.
	returnTypeWithPrefix := returnTypeWithPrefix copyWithout: $#.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: ': ' with: ''.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '|' with: 'Or'.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: ' ' with: ''.
	stream := WriteStream on: String new.
	self writeCapitalizedSubStringsOf: returnTypeWithPrefix on: stream.
	returnTypeWithPrefix := stream contents.
	returnTypeWithPrefix :=
		'{1}{2}'
			format: {(returnTypeWithPrefix first isVowel ifTrue: ['an'] ifFalse: ['a']).
			 returnTypeWithPrefix.}.

	^ returnTypeWithPrefix
	
	