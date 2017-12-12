tests-accessing
testAlpha

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component alpha: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alpha' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript