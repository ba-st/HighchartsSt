as yet unclassified
testSourceWidth

	| component stream |

	component := HighstockExporting new.
	component sourceWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"sourceWidth":"test"}'