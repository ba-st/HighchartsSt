tests-accessing
testInputEditDateFormat

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputEditDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputEditDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript