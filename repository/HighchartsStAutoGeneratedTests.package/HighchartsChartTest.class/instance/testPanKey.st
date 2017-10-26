as yet unclassified
testPanKey

	| component stream |

	component := HighchartsChart new.
	component panKey: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"panKey":"test"}'