as yet unclassified
testGridLineWidth

	| component stream |

	component := HighchartsXAxis new.
	component gridLineWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gridLineWidth":"test"}'