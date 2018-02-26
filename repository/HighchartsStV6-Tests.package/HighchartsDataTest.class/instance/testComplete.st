tests-accessing
testComplete

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component complete: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'complete' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript