tests-accessing
testLibURL

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component libURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'libURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript