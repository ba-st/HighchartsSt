as yet unclassified
testBackgroundColor

	| component stream |

	component := HighchartsPlotOptionsScatterDataLabels new.
	component backgroundColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"backgroundColor":"test"}'