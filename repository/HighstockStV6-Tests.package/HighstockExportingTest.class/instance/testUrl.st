tests-accessing
testUrl

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component url: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'url' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript