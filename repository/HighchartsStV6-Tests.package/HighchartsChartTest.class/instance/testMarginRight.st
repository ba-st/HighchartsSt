tests-accessing
testMarginRight

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component marginRight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marginRight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript