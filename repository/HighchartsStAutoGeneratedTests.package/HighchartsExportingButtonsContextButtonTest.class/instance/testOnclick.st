as yet unclassified
testOnclick

	| component stream |

	component := HighchartsExportingButtonsContextButton new.
	component onclick: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"onclick":"test"}'