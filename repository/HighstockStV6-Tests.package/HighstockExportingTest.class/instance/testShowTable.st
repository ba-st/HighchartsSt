tests-accessing
testShowTable

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component showTable: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showTable' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript