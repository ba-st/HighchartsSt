as yet unclassified
testDownloadPDF

	| component stream |

	component := HighchartsLang new.
	component downloadPDF: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"downloadPDF":"test"}'