as yet unclassified
testSymbolHeight

	| component stream |

	component := HighstockLegend new.
	component symbolHeight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolHeight":"test"}'