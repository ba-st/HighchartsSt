tests-accessing
testSquareSymbol

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component squareSymbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'squareSymbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript