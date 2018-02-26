tests-accessing
testSizeByAbsoluteValue

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubble new.
	component sizeByAbsoluteValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sizeByAbsoluteValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript