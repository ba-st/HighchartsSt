tests-accessing
testColorCount

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component colorCount: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorCount' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript