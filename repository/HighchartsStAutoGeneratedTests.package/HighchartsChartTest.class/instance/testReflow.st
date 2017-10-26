as yet unclassified
testReflow

	| component stream |

	component := HighchartsChart new.
	component reflow: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"reflow":"test"}'