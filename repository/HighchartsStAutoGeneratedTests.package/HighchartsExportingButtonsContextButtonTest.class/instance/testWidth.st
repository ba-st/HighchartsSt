as yet unclassified
testWidth

	| component stream |

	component := HighchartsExportingButtonsContextButton new.
	component width: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"width":"test"}'