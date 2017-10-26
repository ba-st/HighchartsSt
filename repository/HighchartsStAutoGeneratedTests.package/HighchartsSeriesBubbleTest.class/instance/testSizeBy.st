as yet unclassified
testSizeBy

	| component stream |

	component := HighchartsSeriesBubble new.
	component sizeBy: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"sizeBy":"test"}'