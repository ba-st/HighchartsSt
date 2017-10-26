as yet unclassified
testMinorTickWidth

	| component stream |

	component := HighchartsYAxis new.
	component minorTickWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorTickWidth":"test"}'