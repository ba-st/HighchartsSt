as yet unclassified
testButtonSpacing

	| component stream |

	component := HighstockRangeSelector new.
	component buttonSpacing: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonSpacing":"test"}'