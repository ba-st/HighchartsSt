as yet unclassified
testLineDelimiter

	| component stream |

	component := HighchartsData new.
	component lineDelimiter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"lineDelimiter":"test"}'