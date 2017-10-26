as yet unclassified
testFallbackToExportServer

	| component stream |

	component := HighchartsExporting new.
	component fallbackToExportServer: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"fallbackToExportServer":"test"}'