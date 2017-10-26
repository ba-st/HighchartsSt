as yet unclassified
testPrintMaxWidth

	| component stream |

	component := HighstockExporting new.
	component printMaxWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"printMaxWidth":"test"}'