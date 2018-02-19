tests-accessing
testEvents

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript