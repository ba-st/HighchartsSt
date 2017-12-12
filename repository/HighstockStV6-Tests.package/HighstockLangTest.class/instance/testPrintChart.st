tests-accessing
testPrintChart

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component printChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'printChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript