tests-accessing
testDisplayNegative

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubble new.
	component displayNegative: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'displayNegative' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript