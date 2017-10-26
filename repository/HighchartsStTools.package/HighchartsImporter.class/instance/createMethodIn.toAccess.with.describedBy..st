method creation
createMethodIn: aSectionClass toAccess: aMemberName with: aMemberClass describedBy: aDescription

	| methodStream |
	methodStream := WriteStream on: String new.
	methodStream
		nextPutAll: aMemberName;
		cr.
	self writeCommentOn: methodStream using: aDescription.
	methodStream nextPutAll: (
		'
	^configurationOptions at: ''{1}'' ifAbsentPut: [{2} new]'
			format: { aMemberName. aMemberClass name.} ).

	self compileContentsOf: methodStream asSourceOf: aMemberName asSymbol in: aSectionClass