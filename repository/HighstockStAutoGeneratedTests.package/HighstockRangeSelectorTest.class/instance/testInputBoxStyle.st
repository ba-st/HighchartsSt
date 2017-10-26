as yet unclassified
testInputBoxStyle

	| component stream |

	component := HighstockRangeSelector new.
	component inputBoxStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputBoxStyle":"test"}'