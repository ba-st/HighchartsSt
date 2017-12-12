tests-accessing
testMinPointSize

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepie new.
	component minPointSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minPointSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript