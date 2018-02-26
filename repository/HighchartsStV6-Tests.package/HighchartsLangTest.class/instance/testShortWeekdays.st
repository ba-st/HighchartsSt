tests-accessing
testShortWeekdays

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component shortWeekdays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortWeekdays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript