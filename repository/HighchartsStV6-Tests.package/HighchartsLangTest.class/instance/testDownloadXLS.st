tests-accessing
testDownloadXLS

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadXLS: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadXLS' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript