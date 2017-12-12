tests-accessing
testPointWidth

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestick new.
	component pointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'candlestick';
		at: 'pointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript