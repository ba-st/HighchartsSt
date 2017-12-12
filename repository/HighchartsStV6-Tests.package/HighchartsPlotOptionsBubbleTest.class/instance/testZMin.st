tests-accessing
testZMin

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubble new.
	component zMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript