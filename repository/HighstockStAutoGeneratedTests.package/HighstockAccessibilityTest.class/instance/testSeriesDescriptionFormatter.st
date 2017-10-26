as yet unclassified
testSeriesDescriptionFormatter

	| component stream |

	component := HighstockAccessibility new.
	component seriesDescriptionFormatter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"seriesDescriptionFormatter":"test"}'