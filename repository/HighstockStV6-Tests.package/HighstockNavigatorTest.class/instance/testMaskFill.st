tests-accessing
testMaskFill

	| component javascript expectedConfiguration |

	component := HighstockNavigator new.
	component maskFill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maskFill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript