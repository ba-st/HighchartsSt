as yet unclassified
testRowsize

	| component stream |

	component := HighchartsSeriesHeatmap new.
	component rowsize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rowsize":"test"}'