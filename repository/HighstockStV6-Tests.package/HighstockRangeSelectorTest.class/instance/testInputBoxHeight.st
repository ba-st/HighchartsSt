tests-accessing
testInputBoxHeight

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript