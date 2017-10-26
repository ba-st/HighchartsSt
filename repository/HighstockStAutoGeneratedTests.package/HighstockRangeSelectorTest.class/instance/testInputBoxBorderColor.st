as yet unclassified
testInputBoxBorderColor

	| component stream |

	component := HighstockRangeSelector new.
	component inputBoxBorderColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputBoxBorderColor":"test"}'