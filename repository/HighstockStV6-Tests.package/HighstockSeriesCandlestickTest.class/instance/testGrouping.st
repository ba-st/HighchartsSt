tests-accessing
testGrouping

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestick new.
	component grouping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'candlestick';
		at: 'grouping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript