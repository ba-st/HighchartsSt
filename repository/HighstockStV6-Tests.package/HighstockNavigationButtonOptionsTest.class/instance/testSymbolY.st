tests-accessing
testSymbolY

	| component javascript expectedConfiguration |

	component := HighstockNavigationButtonOptions new.
	component symbolY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript