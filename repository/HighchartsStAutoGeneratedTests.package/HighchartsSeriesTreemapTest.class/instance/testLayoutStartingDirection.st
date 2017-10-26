as yet unclassified
testLayoutStartingDirection

	| component stream |

	component := HighchartsSeriesTreemap new.
	component layoutStartingDirection: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"layoutStartingDirection":"test"}'