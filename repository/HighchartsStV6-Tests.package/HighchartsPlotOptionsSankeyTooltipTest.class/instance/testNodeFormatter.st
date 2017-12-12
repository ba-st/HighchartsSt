tests-accessing
testNodeFormatter

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankeyTooltip new.
	component nodeFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nodeFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript