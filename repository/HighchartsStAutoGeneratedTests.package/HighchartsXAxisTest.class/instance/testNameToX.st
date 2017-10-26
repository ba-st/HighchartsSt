as yet unclassified
testNameToX

	| component stream |

	component := HighchartsXAxis new.
	component nameToX: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"nameToX":"test"}'