tests-accessing
testMenuItems

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component menuItems: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItems' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript