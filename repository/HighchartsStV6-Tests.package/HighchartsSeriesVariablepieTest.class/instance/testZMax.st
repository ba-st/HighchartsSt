tests-accessing
testZMax

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariablepie new.
	component zMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'variablepie';
		at: 'zMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript