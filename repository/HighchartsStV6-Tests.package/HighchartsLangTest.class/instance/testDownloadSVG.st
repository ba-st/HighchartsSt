tests-accessing
testDownloadSVG

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadSVG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadSVG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript