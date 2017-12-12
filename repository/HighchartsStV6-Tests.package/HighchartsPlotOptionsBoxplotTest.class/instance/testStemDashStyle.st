tests-accessing
testStemDashStyle

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplot new.
	component stemDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stemDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript