tests-accessing
testAllButtonsEnabled

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component allButtonsEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allButtonsEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript