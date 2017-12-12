tests-accessing
testUpLineColor

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestick new.
	component upLineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'upLineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript