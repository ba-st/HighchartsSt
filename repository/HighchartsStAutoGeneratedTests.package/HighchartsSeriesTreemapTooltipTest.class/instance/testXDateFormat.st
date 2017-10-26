as yet unclassified
testXDateFormat

	| component stream |

	component := HighchartsSeriesTreemapTooltip new.
	component xDateFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"xDateFormat":"test"}'