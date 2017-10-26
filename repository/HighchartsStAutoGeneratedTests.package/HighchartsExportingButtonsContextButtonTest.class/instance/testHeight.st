as yet unclassified
testHeight

	| component stream |

	component := HighchartsExportingButtonsContextButton new.
	component height: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"height":"test"}'