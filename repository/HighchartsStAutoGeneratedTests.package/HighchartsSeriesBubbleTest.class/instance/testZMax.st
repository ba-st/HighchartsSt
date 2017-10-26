as yet unclassified
testZMax

	| component stream |

	component := HighchartsSeriesBubble new.
	component zMax: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"zMax":"test"}'