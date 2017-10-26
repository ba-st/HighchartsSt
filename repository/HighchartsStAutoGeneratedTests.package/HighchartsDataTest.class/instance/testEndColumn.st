as yet unclassified
testEndColumn

	| component stream |

	component := HighchartsData new.
	component endColumn: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"endColumn":"test"}'