tests-accessing
testPointsInInterval

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurve new.
	component pointsInInterval: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointsInInterval' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript