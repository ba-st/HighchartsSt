as yet unclassified
testSizeByAbsoluteValue

	| component stream |

	component := HighchartsSeriesBubble new.
	component sizeByAbsoluteValue: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"sizeByAbsoluteValue":"test"}'