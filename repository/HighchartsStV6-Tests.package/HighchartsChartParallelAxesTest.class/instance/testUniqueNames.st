tests-accessing
testUniqueNames

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxes new.
	component uniqueNames: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'uniqueNames' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript