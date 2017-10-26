as yet unclassified
testRenderTo

	| component stream |

	component := HighchartsChart new.
	component renderTo: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"renderTo":"test"}'