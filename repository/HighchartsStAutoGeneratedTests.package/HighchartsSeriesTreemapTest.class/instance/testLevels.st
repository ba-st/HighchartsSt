as yet unclassified
testLevels

	| component stream |

	component := HighchartsSeriesTreemap new.
	component levels: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"levels":"test"}'