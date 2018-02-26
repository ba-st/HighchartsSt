tests-accessing
testClose

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickData new.
	component close: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'close' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript