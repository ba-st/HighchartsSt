as yet unclassified
testMenuItems

	| component stream |

	component := HighstockExportingButtonsContextButton new.
	component menuItems: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"menuItems":"test"}'