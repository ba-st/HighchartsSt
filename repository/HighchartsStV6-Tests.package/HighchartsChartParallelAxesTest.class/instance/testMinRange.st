tests-accessing
testMinRange

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxes new.
	component minRange: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minRange' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript