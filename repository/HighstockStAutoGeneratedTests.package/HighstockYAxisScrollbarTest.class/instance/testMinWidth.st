as yet unclassified
testMinWidth

	| component stream |

	component := HighstockYAxisScrollbar new.
	component minWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minWidth":"test"}'