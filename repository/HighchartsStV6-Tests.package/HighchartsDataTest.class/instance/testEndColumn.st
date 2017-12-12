tests-accessing
testEndColumn

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component endColumn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endColumn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript