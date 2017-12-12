tests-accessing
testZMax

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubble new.
	component zMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript