tests-accessing
testDownloadCSV

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadCSV: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadCSV' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript