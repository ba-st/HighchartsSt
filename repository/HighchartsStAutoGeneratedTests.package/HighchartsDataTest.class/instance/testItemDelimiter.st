as yet unclassified
testItemDelimiter

	| component stream |

	component := HighchartsData new.
	component itemDelimiter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemDelimiter":"test"}'