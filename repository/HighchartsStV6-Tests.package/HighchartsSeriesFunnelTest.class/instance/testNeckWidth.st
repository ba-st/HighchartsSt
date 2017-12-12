tests-accessing
testNeckWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel new.
	component neckWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'funnel';
		at: 'neckWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript