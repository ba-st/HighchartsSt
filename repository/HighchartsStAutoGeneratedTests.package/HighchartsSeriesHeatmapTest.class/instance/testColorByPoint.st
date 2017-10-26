as yet unclassified
testColorByPoint

	| component stream |

	component := HighchartsSeriesHeatmap new.
	component colorByPoint: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"colorByPoint":"test"}'