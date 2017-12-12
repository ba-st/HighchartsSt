tests-accessing
testMenuClassName

	| component javascript expectedConfiguration |

	component := HighstockExportingButtonsContextButton new.
	component menuClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript