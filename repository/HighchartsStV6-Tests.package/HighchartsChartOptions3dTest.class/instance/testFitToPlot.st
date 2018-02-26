tests-accessing
testFitToPlot

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component fitToPlot: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fitToPlot' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript