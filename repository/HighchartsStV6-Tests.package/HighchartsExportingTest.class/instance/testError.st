tests-accessing
testError

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component error: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'error' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript