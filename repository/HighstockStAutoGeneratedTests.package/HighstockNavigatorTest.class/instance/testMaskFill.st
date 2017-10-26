as yet unclassified
testMaskFill

	| component stream |

	component := HighstockNavigator new.
	component maskFill: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maskFill":"test"}'