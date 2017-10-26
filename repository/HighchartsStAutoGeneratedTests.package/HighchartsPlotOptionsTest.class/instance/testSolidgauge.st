as yet unclassified
testSolidgauge

	| component stream |

	component := HighchartsPlotOptions new.
	component solidgauge: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"solidgauge":"test"}'