tests-accessing
testSizeBy

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component sizeBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'sizeBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript