as yet unclassified
testMinorGridLineColor

	| component stream |

	component := HighchartsYAxis new.
	component minorGridLineColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minorGridLineColor":"test"}'