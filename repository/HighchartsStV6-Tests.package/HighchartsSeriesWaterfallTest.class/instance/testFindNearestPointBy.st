tests-accessing
testFindNearestPointBy

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfall new.
	component findNearestPointBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'waterfall';
		at: 'findNearestPointBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript