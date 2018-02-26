tests-accessing
testSpacingBottom

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component spacingBottom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'spacingBottom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript