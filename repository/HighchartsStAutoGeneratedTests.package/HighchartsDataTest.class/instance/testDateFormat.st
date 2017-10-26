as yet unclassified
testDateFormat

	| component stream |

	component := HighchartsData new.
	component dateFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"dateFormat":"test"}'