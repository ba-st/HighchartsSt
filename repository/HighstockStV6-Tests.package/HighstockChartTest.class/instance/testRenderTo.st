tests-accessing
testRenderTo

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component renderTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'renderTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript