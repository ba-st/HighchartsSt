tests-accessing
testDepth

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlc new.
	component depth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'ohlc';
		at: 'depth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript