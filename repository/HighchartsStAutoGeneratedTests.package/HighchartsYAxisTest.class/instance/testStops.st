as yet unclassified
testStops

	| component stream |

	component := HighchartsYAxis new.
	component stops: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stops":"test"}'