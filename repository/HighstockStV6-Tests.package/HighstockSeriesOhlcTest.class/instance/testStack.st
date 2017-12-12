tests-accessing
testStack

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlc new.
	component stack: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'ohlc';
		at: 'stack' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript