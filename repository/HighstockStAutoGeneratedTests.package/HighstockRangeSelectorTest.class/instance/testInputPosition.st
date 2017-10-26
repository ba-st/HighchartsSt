as yet unclassified
testInputPosition

	| component stream |

	component := HighstockRangeSelector new.
	component inputPosition: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inputPosition":"test"}'