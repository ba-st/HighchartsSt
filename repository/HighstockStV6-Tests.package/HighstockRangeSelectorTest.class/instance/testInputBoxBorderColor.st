tests-accessing
testInputBoxBorderColor

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript