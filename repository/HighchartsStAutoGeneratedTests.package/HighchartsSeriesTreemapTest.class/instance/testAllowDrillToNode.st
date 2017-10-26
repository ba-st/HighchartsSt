as yet unclassified
testAllowDrillToNode

	| component stream |

	component := HighchartsSeriesTreemap new.
	component allowDrillToNode: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"allowDrillToNode":"test"}'