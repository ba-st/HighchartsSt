tests-accessing
testAllowDrillToNode

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemap new.
	component allowDrillToNode: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowDrillToNode' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript