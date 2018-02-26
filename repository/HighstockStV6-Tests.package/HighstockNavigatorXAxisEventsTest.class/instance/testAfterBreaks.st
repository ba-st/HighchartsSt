tests-accessing
testAfterBreaks

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisEvents new.
	component afterBreaks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterBreaks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript