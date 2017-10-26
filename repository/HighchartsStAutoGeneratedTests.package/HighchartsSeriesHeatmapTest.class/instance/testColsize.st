as yet unclassified
testColsize

	| component stream |

	component := HighchartsSeriesHeatmap new.
	component colsize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"colsize":"test"}'