as yet unclassified
testInputEnabled

	| component stream |

	component := HighstockRangeSelector new.
	component inputEnabled: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputEnabled":"test"}'