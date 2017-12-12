tests-accessing
testStickyTracking

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopes new.
	component stickyTracking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stickyTracking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript