tests-accessing
testResetZoom

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component resetZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript