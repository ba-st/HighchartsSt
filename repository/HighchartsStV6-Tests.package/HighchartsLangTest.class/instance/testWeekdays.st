tests-accessing
testWeekdays

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component weekdays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'weekdays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript