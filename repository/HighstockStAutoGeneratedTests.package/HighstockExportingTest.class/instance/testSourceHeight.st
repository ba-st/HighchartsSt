as yet unclassified
testSourceHeight

	| component stream |

	component := HighstockExporting new.
	component sourceHeight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"sourceHeight":"test"}'