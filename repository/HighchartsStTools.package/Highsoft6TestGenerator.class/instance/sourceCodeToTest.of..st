private - accessing
sourceCodeToTest: aSelector of: aModelClass

	^ 'test<1s>

	| component stream |

	component := <2s> new.
	component <3s> ''test''.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.
	self assert: stream contents equals: ''{"<4s>":"test"}'''
		expandMacrosWith: aSelector allButLast capitalized
		with: aModelClass greaseString
		with: aSelector
		with: aSelector allButLast