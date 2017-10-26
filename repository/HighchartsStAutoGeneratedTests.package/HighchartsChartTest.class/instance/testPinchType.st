as yet unclassified
testPinchType

	| component stream |

	component := HighchartsChart new.
	component pinchType: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pinchType":"test"}'