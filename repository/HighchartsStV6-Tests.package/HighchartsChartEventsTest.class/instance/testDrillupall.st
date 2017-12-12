tests-accessing
testDrillupall

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component drillupall: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillupall' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript