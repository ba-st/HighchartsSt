tests-accessing
testRotationMode

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstDataLabels new.
	component rotationMode: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotationMode' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript