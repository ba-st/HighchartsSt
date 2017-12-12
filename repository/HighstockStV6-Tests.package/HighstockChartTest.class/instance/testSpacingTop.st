tests-accessing
testSpacingTop

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component spacingTop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'spacingTop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript