as yet unclassified
testSortIndex

	| component stream |

	component := HighchartsSeriesTreemap new.
	component sortIndex: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"sortIndex":"test"}'