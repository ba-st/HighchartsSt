tests-accessing
testSourceHeight

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component sourceHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sourceHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript