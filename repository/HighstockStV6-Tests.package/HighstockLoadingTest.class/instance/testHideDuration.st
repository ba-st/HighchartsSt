tests-accessing
testHideDuration

	| component javascript expectedConfiguration |

	component := HighstockLoading new.
	component hideDuration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hideDuration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript