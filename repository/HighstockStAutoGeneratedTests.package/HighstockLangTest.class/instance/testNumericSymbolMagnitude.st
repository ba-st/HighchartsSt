as yet unclassified
testNumericSymbolMagnitude

	| component stream |

	component := HighstockLang new.
	component numericSymbolMagnitude: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"numericSymbolMagnitude":"test"}'