tests-accessing
testInputBoxWidth

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript