tests-accessing
testLegendItemClick

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript