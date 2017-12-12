tests-accessing
testPeriods

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticParams new.
	component periods: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periods' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript