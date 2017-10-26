as yet unclassified
testTickPixelInterval

	| component stream |

	component := HighchartsYAxis new.
	component tickPixelInterval: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickPixelInterval":"test"}'