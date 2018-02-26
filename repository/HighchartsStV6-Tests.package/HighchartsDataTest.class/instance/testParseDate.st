tests-accessing
testParseDate

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component parseDate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parseDate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript