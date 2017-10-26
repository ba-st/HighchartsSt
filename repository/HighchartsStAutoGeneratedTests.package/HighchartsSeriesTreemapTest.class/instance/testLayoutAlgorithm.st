as yet unclassified
testLayoutAlgorithm

	| component stream |

	component := HighchartsSeriesTreemap new.
	component layoutAlgorithm: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"layoutAlgorithm":"test"}'