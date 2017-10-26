as yet unclassified
testAlternateStartingDirection

	| component stream |

	component := HighchartsSeriesTreemap new.
	component alternateStartingDirection: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"alternateStartingDirection":"test"}'