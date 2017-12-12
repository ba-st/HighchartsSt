tests-accessing
testMarginLeft

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component marginLeft: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marginLeft' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript