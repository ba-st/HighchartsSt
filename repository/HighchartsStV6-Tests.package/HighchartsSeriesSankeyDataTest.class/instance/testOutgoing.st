tests-accessing
testOutgoing

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSankeyData new.
	component outgoing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outgoing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript