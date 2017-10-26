as yet unclassified
testMaxSize

	| component stream |

	component := HighchartsSeriesBubble new.
	component maxSize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxSize":"test"}'