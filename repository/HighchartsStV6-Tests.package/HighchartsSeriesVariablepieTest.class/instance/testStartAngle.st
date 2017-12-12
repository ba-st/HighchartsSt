tests-accessing
testStartAngle

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariablepie new.
	component startAngle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'variablepie';
		at: 'startAngle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript