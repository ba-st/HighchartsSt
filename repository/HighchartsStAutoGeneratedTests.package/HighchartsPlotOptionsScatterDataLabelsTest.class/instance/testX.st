as yet unclassified
testX

	| component stream |

	component := HighchartsPlotOptionsScatterDataLabels new.
	component x: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"x":"test"}'