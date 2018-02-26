tests-accessing
testSymbolHeight

	| component javascript expectedConfiguration |

	component := HighstockLegend new.
	component symbolHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript