tests-accessing
testCurveFactor

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankey new.
	component curveFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'curveFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript