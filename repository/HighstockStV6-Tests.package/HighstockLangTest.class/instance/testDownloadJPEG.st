tests-accessing
testDownloadJPEG

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadJPEG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadJPEG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript