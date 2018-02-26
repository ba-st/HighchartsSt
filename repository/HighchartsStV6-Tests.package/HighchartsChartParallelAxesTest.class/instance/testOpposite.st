tests-accessing
testOpposite

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxes new.
	component opposite: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opposite' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript