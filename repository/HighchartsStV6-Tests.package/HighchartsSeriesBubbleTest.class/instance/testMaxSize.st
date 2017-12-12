tests-accessing
testMaxSize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component maxSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'maxSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript