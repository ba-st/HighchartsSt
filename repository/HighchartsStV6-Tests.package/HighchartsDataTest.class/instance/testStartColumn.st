tests-accessing
testStartColumn

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component startColumn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startColumn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript