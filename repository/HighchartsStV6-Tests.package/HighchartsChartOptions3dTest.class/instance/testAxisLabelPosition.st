tests-accessing
testAxisLabelPosition

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component axisLabelPosition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'axisLabelPosition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript