tests-accessing
testDrillup

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component drillup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript