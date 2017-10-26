as yet unclassified
testInverted

	| component stream |

	component := HighchartsChart new.
	component inverted: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inverted":"test"}'