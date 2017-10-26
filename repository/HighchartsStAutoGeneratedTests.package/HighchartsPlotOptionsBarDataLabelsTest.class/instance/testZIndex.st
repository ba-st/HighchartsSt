as yet unclassified
testZIndex

	| component stream |

	component := HighchartsPlotOptionsBarDataLabels new.
	component zIndex: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"zIndex":"test"}'