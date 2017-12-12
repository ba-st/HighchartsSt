tests-accessing
testGoogleSpreadsheetKey

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component googleSpreadsheetKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'googleSpreadsheetKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript