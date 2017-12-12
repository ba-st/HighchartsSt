tests-accessing
testWhiskerColor

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplot new.
	component whiskerColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'whiskerColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript