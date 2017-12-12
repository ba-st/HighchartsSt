tests-accessing
testContextButtonTitle

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component contextButtonTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'contextButtonTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript