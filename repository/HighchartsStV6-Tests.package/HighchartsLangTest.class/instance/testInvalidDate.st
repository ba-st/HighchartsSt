tests-accessing
testInvalidDate

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component invalidDate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'invalidDate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript