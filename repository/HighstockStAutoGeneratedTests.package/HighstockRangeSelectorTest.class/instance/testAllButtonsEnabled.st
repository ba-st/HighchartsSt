as yet unclassified
testAllButtonsEnabled

	| component stream |

	component := HighstockRangeSelector new.
	component allButtonsEnabled: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"allButtonsEnabled":"test"}'