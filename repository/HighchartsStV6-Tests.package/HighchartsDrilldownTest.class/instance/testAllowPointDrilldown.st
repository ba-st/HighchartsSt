tests-accessing
testAllowPointDrilldown

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component allowPointDrilldown: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowPointDrilldown' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript