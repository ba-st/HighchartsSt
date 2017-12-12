tests-accessing
testDateFormat

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component dateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript