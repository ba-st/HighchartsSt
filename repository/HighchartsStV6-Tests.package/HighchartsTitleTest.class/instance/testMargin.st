tests-accessing
testMargin

	| component javascript expectedConfiguration |

	component := HighchartsTitle new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript