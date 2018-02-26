tests-accessing
testTable

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component table: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'table' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript