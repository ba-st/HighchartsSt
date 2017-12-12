tests-accessing
testPinchType

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component pinchType: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pinchType' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript