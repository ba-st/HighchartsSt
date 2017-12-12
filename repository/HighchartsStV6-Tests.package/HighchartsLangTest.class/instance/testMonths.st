tests-accessing
testMonths

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component months: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'months' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript