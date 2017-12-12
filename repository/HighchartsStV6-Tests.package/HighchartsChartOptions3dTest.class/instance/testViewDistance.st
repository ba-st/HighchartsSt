tests-accessing
testViewDistance

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3d new.
	component viewDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript