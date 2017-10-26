as yet unclassified
testNumericSymbols

	| component stream |

	component := HighchartsLang new.
	component numericSymbols: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"numericSymbols":"test"}'