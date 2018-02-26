tests-accessing
testEndAngle

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariablepie new.
	component endAngle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'variablepie';
		at: 'endAngle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript