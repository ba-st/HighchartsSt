tests-accessing
testSkipNullPoints

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigation new.
	component skipNullPoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipNullPoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript