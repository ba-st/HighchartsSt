as yet unclassified
testTable

	| component stream |

	component := HighchartsData new.
	component table: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"table":"test"}'