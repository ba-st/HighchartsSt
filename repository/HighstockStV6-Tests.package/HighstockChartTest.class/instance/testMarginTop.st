tests-accessing
testMarginTop

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component marginTop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marginTop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript