tests-accessing
testGetTimezoneOffset

	| component javascript expectedConfiguration |

	component := HighchartsGlobal new.
	component getTimezoneOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'getTimezoneOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript