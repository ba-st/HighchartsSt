tests-accessing
testStack

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArea new.
	component stack: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'area';
		at: 'stack' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript