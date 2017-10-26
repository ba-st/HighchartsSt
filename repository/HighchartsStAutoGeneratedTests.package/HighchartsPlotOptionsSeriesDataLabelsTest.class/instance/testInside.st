as yet unclassified
testInside

	| component stream |

	component := HighchartsPlotOptionsSeriesDataLabels new.
	component inside: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inside":"test"}'