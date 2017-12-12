tests-accessing
testShortMonths

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component shortMonths: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortMonths' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript