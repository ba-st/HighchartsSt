as yet unclassified
testInputDateParser

	| component stream |

	component := HighstockRangeSelector new.
	component inputDateParser: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputDateParser":"test"}'