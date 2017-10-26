as yet unclassified
testMinorTickInterval

	| component stream |

	component := HighchartsYAxis new.
	component minorTickInterval: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorTickInterval":"test"}'