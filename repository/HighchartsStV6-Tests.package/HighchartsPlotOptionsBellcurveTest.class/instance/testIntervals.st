tests-accessing
testIntervals

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurve new.
	component intervals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'intervals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript