as yet unclassified
testPlotBands

	| component stream |

	component := HighchartsYAxis new.
	component plotBands: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotBands":"test"}'