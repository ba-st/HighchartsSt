tests-accessing
testStartAngle

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPie new.
	component startAngle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'pie';
		at: 'startAngle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript