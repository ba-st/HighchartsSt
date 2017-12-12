tests-accessing
testNodePadding

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankey new.
	component nodePadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nodePadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript