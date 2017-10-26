as yet unclassified
testGauge

	| component stream |

	component := HighchartsPlotOptions new.
	component gauge: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gauge":"test"}'