as yet unclassified
testBubble

	| component stream |

	component := HighchartsPlotOptions new.
	component bubble: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"bubble":"test"}'