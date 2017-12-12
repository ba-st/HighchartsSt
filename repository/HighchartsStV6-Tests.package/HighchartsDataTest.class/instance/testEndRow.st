tests-accessing
testEndRow

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component endRow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endRow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript