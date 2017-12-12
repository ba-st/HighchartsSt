tests-accessing
testCsv

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component csv: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'csv' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript