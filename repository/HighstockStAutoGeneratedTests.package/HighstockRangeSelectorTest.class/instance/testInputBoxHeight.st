as yet unclassified
testInputBoxHeight

	| component stream |

	component := HighstockRangeSelector new.
	component inputBoxHeight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputBoxHeight":"test"}'