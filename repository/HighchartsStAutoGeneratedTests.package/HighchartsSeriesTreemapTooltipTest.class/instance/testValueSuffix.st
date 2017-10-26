as yet unclassified
testValueSuffix

	| component stream |

	component := HighchartsSeriesTreemapTooltip new.
	component valueSuffix: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"valueSuffix":"test"}'