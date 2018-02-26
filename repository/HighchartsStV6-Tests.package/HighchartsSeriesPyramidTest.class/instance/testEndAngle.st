tests-accessing
testEndAngle

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid new.
	component endAngle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'pyramid';
		at: 'endAngle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript