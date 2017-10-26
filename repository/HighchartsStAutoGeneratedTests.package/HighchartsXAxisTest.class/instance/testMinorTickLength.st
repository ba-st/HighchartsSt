as yet unclassified
testMinorTickLength

	| component stream |

	component := HighchartsXAxis new.
	component minorTickLength: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorTickLength":"test"}'