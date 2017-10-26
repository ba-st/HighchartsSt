as yet unclassified
testTickColor

	| component stream |

	component := HighchartsXAxis new.
	component tickColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickColor":"test"}'