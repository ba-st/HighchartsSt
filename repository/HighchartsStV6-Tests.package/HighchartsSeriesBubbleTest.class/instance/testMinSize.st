tests-accessing
testMinSize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component minSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'minSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript