tests-accessing
testDownloadPDF

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadPDF: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadPDF' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript