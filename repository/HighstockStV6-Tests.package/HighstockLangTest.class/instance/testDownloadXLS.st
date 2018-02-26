tests-accessing
testDownloadXLS

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadXLS: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadXLS' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript