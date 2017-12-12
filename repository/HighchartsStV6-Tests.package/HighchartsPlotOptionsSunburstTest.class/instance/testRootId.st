tests-accessing
testRootId

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburst new.
	component rootId: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rootId' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript