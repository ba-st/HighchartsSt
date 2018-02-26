tests-accessing
testParent

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstData new.
	component parent: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parent' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript