as yet unclassified
testPadding

	| component stream |

	component := HighstockSeriesCandlestickDataLabels new.
	component padding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"padding":"test"}'