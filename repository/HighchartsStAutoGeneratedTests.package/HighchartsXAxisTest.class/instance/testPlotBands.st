as yet unclassified
testPlotBands

	| component stream |

	component := HighchartsXAxis new.
	component plotBands: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotBands":"test"}'