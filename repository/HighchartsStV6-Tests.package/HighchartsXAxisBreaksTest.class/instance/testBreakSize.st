tests-accessing
testBreakSize

	| component javascript expectedConfiguration |

	component := HighchartsXAxisBreaks new.
	component breakSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'breakSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript