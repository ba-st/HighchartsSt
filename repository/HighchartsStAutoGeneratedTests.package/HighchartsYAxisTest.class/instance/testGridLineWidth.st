as yet unclassified
testGridLineWidth

	| component stream |

	component := HighchartsYAxis new.
	component gridLineWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gridLineWidth":"test"}'