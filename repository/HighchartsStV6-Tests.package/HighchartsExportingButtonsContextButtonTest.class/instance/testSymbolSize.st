tests-accessing
testSymbolSize

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript