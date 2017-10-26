as yet unclassified
testFloating

	| component stream |

	component := HighstockLegend new.
	component floating: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"floating":"test"}'