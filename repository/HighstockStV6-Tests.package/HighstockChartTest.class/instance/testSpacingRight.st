tests-accessing
testSpacingRight

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component spacingRight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'spacingRight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript