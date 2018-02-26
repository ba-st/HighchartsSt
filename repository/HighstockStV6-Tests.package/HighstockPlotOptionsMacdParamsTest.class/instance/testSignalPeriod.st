tests-accessing
testSignalPeriod

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdParams new.
	component signalPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'signalPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript