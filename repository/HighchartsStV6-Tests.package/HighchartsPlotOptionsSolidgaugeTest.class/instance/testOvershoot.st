tests-accessing
testOvershoot

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgauge new.
	component overshoot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'overshoot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript