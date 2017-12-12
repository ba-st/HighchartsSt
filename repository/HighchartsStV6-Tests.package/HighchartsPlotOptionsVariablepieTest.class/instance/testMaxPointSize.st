tests-accessing
testMaxPointSize

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepie new.
	component maxPointSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxPointSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript