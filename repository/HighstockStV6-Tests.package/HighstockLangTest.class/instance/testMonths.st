tests-accessing
testMonths

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component months: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'months' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript