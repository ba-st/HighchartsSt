tests-accessing
testInverted

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component inverted: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inverted' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript