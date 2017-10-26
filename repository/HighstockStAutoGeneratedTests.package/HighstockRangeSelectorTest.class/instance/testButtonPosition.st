as yet unclassified
testButtonPosition

	| component stream |

	component := HighstockRangeSelector new.
	component buttonPosition: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonPosition":"test"}'