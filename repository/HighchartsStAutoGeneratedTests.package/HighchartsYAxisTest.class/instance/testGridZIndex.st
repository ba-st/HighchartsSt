as yet unclassified
testGridZIndex

	| component stream |

	component := HighchartsYAxis new.
	component gridZIndex: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gridZIndex":"test"}'