tests-accessing
testSymbolStrokeWidth

	| component javascript expectedConfiguration |

	component := HighstockExportingButtonsContextButton new.
	component symbolStrokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolStrokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript