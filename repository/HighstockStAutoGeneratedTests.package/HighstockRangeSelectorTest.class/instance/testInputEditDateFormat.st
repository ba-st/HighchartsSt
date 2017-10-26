as yet unclassified
testInputEditDateFormat

	| component stream |

	component := HighstockRangeSelector new.
	component inputEditDateFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputEditDateFormat":"test"}'