tests-accessing
testBeta

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component beta: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beta' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript