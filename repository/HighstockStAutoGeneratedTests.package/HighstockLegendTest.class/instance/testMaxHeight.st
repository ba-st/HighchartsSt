as yet unclassified
testMaxHeight

	| component stream |

	component := HighstockLegend new.
	component maxHeight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxHeight":"test"}'