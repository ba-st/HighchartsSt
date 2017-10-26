as yet unclassified
testParseDate

	| component stream |

	component := HighchartsData new.
	component parseDate: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"parseDate":"test"}'