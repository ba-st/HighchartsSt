tests-accessing
test_titleKey

	| component javascript expectedConfiguration |

	component := HighstockExportingButtonsContextButton new.
	component _titleKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: '_titleKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript