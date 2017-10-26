as yet unclassified
testMedianColor

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component medianColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"medianColor":"test"}'