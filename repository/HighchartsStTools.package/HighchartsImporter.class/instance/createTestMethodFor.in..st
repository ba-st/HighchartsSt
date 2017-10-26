method creation
createTestMethodFor: aMemberName in: aSectionClass

	| methodStream testClass |

	methodStream := WriteStream on: String new.
	methodStream
		nextPutAll: 'test';
		nextPutAll: aMemberName capitalized;
		cr.

	methodStream nextPutAll: (
			'
	| component stream |

	component := <1s> new.
	component <2s>: ''test''.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = ''{"<2s>":"test"}'''
	expandMacrosWith: aSectionClass name with: aMemberName
		
		).

	testClass := self testClassFor: aSectionClass.
	testClass
		compile: methodStream contents
