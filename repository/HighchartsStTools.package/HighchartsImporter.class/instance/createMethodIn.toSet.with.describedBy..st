method creation
createMethodIn: aClass toSet: aMemberName with: aReturnType describedBy: aDescription

	| methodName methodStream |

	methodName := self setterNameFor: aMemberName.
	methodStream := WriteStream on: String new.
	methodStream
		nextPutAll: methodName;
		space;
		nextPutAll: aReturnType;
		cr.
	self writeCommentOn: methodStream using: aDescription.
	methodStream
		nextPutAll: ('
	configurationOptions at: ''{1}'' put: {2}' format: {aMemberName. aReturnType.}).
	self compileContentsOf: methodStream asSourceOf: methodName asSymbol in: aClass