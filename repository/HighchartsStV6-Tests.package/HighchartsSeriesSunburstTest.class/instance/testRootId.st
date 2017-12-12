tests-accessing
testRootId

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburst new.
	component rootId: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'sunburst';
		at: 'rootId' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript