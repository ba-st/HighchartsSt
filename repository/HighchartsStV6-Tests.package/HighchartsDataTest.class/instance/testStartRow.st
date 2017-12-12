tests-accessing
testStartRow

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component startRow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startRow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript