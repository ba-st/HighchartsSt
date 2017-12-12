tests-accessing
testInputBoxStyle

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript