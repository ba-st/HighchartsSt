tests-accessing
testItemDelimiter

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component itemDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript