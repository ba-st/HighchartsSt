tests-accessing
testWrap

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgauge new.
	component wrap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'wrap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript