tests-accessing
testMinPointSize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariablepie new.
	component minPointSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'variablepie';
		at: 'minPointSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript