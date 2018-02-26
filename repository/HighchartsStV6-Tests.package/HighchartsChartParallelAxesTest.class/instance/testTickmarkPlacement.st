tests-accessing
testTickmarkPlacement

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxes new.
	component tickmarkPlacement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tickmarkPlacement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript