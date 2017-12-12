tests-accessing
testSpacingLeft

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component spacingLeft: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'spacingLeft' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript