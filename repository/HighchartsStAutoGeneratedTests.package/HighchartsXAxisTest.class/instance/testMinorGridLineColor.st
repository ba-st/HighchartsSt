as yet unclassified
testMinorGridLineColor

	| component stream |

	component := HighchartsXAxis new.
	component minorGridLineColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorGridLineColor":"test"}'