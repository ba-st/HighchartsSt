tests-accessing
testOnclick

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component onclick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onclick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript