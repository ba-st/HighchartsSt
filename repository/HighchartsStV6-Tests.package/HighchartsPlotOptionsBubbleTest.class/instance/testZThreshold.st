tests-accessing
testZThreshold

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubble new.
	component zThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript