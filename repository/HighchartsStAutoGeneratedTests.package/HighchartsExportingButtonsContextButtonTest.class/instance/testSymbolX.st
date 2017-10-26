as yet unclassified
testSymbolX

	| component stream |

	component := HighchartsExportingButtonsContextButton new.
	component symbolX: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolX":"test"}'