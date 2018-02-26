tests-accessing
testCrosshairs

	| component javascript expectedConfiguration |

	component := HighchartsTooltip new.
	component crosshairs: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crosshairs' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript