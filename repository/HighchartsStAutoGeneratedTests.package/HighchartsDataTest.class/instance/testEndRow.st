as yet unclassified
testEndRow

	| component stream |

	component := HighchartsData new.
	component endRow: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"endRow":"test"}'