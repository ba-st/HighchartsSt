tests-accessing
testMaxPointSize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariablepie new.
	component maxPointSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'variablepie';
		at: 'maxPointSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript