tests-accessing
testSymbolWidth

	| component javascript expectedConfiguration |

	component := HighstockLegend new.
	component symbolWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript