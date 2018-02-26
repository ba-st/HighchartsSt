tests-accessing
testDepth

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsHistogram new.
	component depth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'depth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript