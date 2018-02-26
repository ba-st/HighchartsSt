tests-accessing
testNodeWidth

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSankey new.
	component nodeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'nodeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript