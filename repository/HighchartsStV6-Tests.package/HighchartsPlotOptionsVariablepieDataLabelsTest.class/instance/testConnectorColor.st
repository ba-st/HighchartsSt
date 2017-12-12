tests-accessing
testConnectorColor

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieDataLabels new.
	component connectorColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectorColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript