tests-accessing
testGoogleSpreadsheetWorksheet

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component googleSpreadsheetWorksheet: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'googleSpreadsheetWorksheet' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript