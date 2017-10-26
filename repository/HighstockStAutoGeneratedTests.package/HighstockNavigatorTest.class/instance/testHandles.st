as yet unclassified
testHandles

	| component stream |

	component := HighstockNavigator new.
	component handles: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"handles":"test"}'