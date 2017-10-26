as yet unclassified
testThreshold

	| component stream |

	component := HighchartsSeriesBubble new.
	component threshold: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"threshold":"test"}'