as yet unclassified
testReserveSpace

	| component stream |

	component := HighchartsXAxisLabels new.
	component reserveSpace: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"reserveSpace":"test"}'