tests-accessing
testResetZoomTitle

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component resetZoomTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoomTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript