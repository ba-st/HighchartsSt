tests-accessing
testFirstRowAsNames

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component firstRowAsNames: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'firstRowAsNames' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript