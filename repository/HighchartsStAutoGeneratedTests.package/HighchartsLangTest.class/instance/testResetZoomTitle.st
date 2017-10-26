as yet unclassified
testResetZoomTitle

	| component stream |

	component := HighchartsLang new.
	component resetZoomTitle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"resetZoomTitle":"test"}'