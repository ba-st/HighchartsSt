tests-accessing
testShowDuration

	| component javascript expectedConfiguration |

	component := HighstockLoading new.
	component showDuration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showDuration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript