as yet unclassified
testResetZoom

	| component stream |

	component := HighstockLang new.
	component resetZoom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"resetZoom":"test"}'