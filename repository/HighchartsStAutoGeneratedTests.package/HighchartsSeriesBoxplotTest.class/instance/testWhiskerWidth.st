as yet unclassified
testWhiskerWidth

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component whiskerWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"whiskerWidth":"test"}'