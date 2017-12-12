tests-accessing
testOvershoot

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGauge new.
	component overshoot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'gauge';
		at: 'overshoot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript