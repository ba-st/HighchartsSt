tests-accessing
testLineDashStyle

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesResize new.
	component lineDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript