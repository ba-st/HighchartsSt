tests-accessing
testSourceWidth

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component sourceWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sourceWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript