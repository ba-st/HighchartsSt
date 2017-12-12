tests-accessing
testRounded

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgauge new.
	component rounded: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rounded' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript