as yet unclassified
testInputStyle

	| component stream |

	component := HighstockRangeSelector new.
	component inputStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputStyle":"test"}'