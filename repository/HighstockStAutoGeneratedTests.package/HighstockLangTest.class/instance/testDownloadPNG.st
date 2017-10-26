as yet unclassified
testDownloadPNG

	| component stream |

	component := HighstockLang new.
	component downloadPNG: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"downloadPNG":"test"}'