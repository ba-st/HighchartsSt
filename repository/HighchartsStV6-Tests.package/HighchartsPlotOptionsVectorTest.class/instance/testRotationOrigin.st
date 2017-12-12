tests-accessing
testRotationOrigin

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVector new.
	component rotationOrigin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rotationOrigin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript