as yet unclassified
testGoogleSpreadsheetWorksheet

	| component stream |

	component := HighchartsData new.
	component googleSpreadsheetWorksheet: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"googleSpreadsheetWorksheet":"test"}'