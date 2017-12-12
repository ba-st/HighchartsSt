tests-accessing
testPlacementStrategy

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloud new.
	component placementStrategy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'placementStrategy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript