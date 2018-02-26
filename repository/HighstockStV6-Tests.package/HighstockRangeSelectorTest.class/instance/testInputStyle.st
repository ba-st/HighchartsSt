tests-accessing
testInputStyle

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript