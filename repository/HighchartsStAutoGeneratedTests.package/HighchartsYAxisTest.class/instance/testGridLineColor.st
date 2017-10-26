as yet unclassified
testGridLineColor

	| component stream |

	component := HighchartsYAxis new.
	component gridLineColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gridLineColor":"test"}'