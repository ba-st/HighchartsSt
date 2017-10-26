as yet unclassified
testSwitchRowsAndColumns

	| component stream |

	component := HighchartsData new.
	component switchRowsAndColumns: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"switchRowsAndColumns":"test"}'