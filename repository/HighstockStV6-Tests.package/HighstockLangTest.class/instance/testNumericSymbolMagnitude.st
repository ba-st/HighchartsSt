tests-accessing
testNumericSymbolMagnitude

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component numericSymbolMagnitude: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'numericSymbolMagnitude' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript