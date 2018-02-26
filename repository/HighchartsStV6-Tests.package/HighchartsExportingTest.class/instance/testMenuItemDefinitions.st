tests-accessing
testMenuItemDefinitions

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component menuItemDefinitions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItemDefinitions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript