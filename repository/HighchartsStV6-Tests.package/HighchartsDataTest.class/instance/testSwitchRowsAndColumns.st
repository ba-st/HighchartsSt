tests-accessing
testSwitchRowsAndColumns

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component switchRowsAndColumns: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'switchRowsAndColumns' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript