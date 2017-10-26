as yet unclassified
testResetZoomTitle

	| component stream |

	component := HighstockLang new.
	component resetZoomTitle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"resetZoomTitle":"test"}'