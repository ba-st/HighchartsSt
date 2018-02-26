tests-accessing
testMaxLength

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxis new.
	component maxLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript