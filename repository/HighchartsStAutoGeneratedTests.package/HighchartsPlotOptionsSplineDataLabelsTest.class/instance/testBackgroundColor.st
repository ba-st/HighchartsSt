as yet unclassified
testBackgroundColor

	| component stream |

	component := HighchartsPlotOptionsSplineDataLabels new.
	component backgroundColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"backgroundColor":"test"}'