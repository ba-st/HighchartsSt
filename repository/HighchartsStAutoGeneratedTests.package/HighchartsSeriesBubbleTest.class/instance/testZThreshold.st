as yet unclassified
testZThreshold

	| component stream |

	component := HighchartsSeriesBubble new.
	component zThreshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"zThreshold":"test"}'