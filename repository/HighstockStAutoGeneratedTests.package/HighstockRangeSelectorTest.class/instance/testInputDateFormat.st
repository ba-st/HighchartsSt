as yet unclassified
testInputDateFormat

	| component stream |

	component := HighstockRangeSelector new.
	component inputDateFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputDateFormat":"test"}'