as yet unclassified
testStartRow

	| component stream |

	component := HighchartsData new.
	component startRow: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"startRow":"test"}'