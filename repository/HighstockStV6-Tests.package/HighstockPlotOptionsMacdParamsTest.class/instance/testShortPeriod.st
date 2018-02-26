tests-accessing
testShortPeriod

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdParams new.
	component shortPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript