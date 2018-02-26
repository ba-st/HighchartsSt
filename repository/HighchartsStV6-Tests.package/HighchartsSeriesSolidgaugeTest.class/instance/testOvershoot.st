tests-accessing
testOvershoot

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgauge new.
	component overshoot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'solidgauge';
		at: 'overshoot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript