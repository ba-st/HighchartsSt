as yet unclassified
testMedianWidth

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component medianWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"medianWidth":"test"}'