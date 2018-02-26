tests-accessing
testDisplayNegative

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component displayNegative: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'displayNegative' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript