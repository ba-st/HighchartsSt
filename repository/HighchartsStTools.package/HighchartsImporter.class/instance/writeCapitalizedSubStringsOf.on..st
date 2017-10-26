class creation
writeCapitalizedSubStringsOf: aString on: aStream

	(aString subStrings: '.') do: [:subString | aStream nextPutAll: subString trimmed capitalized]