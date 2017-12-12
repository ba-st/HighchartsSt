tests-accessing
testFilename

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component filename: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filename' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript