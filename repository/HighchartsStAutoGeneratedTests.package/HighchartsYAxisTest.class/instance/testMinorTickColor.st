as yet unclassified
testMinorTickColor

	| component stream |

	component := HighchartsYAxis new.
	component minorTickColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorTickColor":"test"}'