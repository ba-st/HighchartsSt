tests-accessing
testNumericSymbols

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component numericSymbols: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'numericSymbols' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript