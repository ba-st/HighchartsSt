as yet unclassified
testGoogleSpreadsheetKey

	| component stream |

	component := HighchartsData new.
	component googleSpreadsheetKey: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"googleSpreadsheetKey":"test"}'