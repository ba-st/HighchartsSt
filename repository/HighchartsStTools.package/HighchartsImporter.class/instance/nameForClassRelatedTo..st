class creation
nameForClassRelatedTo: aSectionName

	| classNameStream |

	classNameStream := WriteStream on: String new.
	classNameStream nextPutAll: self productName.
	self writeCapitalizedSubStringsOf: aSectionName on: classNameStream.

	^classNameStream contents