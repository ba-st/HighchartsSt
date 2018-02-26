tests-accessing
testBorderColor

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickIkhStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript