as yet unclassified
testInputBoxWidth

	| component stream |

	component := HighstockRangeSelector new.
	component inputBoxWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputBoxWidth":"test"}'