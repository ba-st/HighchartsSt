as yet unclassified
testLevelIsConstant

	| component stream |

	component := HighchartsSeriesTreemap new.
	component levelIsConstant: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"levelIsConstant":"test"}'