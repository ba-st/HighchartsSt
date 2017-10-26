as yet unclassified
testDownloadSVG

	| component stream |

	component := HighstockLang new.
	component downloadSVG: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"downloadSVG":"test"}'