tests-accessing
testMinLength

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxes new.
	component minLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript