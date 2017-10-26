as yet unclassified
testGridLineInterpolation

	| component stream |

	component := HighchartsYAxis new.
	component gridLineInterpolation: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gridLineInterpolation":"test"}'