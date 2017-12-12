tests-accessing
testTitle

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxes new.
	component title: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'title' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript