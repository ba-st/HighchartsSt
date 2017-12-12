tests-accessing
testFallbackToExportServer

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component fallbackToExportServer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fallbackToExportServer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript