tests-accessing
testPrintMaxWidth

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component printMaxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'printMaxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript