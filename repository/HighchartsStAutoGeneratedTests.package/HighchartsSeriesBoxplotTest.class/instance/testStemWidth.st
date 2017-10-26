as yet unclassified
testStemWidth

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component stemWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stemWidth":"test"}'