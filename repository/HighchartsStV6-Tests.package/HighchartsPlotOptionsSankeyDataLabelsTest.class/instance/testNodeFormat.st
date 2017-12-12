tests-accessing
testNodeFormat

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyDataLabels new.
	component nodeFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nodeFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript