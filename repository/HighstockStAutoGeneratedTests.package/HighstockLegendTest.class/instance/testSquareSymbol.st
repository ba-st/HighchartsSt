as yet unclassified
testSquareSymbol

	| component stream |

	component := HighstockLegend new.
	component squareSymbol: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"squareSymbol":"test"}'