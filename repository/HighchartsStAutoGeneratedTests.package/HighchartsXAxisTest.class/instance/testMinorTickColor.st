as yet unclassified
testMinorTickColor

	| component stream |

	component := HighchartsXAxis new.
	component minorTickColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorTickColor":"test"}'