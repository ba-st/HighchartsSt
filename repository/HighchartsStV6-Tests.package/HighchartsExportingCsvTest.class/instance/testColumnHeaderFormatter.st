tests-accessing
testColumnHeaderFormatter

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component columnHeaderFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnHeaderFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript