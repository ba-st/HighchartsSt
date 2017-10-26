as yet unclassified
testTickPixelInterval

	| component stream |

	component := HighchartsXAxis new.
	component tickPixelInterval: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickPixelInterval":"test"}'