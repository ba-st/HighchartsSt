as yet unclassified
testTheme

	| component stream |

	component := HighstockExportingButtonsContextButton new.
	component theme: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"theme":"test"}'