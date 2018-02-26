tests-accessing
testInputDateParser

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputDateParser: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputDateParser' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript