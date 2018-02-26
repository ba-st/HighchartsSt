tests-accessing
testPanKey

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component panKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'panKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript