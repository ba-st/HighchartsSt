tests-accessing
testInputDateFormat

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript