tests-accessing
testFormAttributes

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component formAttributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formAttributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript