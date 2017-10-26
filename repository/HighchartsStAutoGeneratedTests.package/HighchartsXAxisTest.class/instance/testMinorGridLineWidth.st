as yet unclassified
testMinorGridLineWidth

	| component stream |

	component := HighchartsXAxis new.
	component minorGridLineWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorGridLineWidth":"test"}'