tests-accessing
testDownloadPNG

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadPNG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadPNG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript