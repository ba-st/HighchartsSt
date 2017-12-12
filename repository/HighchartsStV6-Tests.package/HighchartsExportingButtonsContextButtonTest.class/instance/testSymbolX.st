tests-accessing
testSymbolX

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript