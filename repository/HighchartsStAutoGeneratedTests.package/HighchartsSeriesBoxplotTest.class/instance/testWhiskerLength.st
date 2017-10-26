as yet unclassified
testWhiskerLength

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component whiskerLength: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"whiskerLength":"test"}'