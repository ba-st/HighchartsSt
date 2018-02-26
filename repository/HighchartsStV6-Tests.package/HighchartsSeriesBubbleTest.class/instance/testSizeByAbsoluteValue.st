tests-accessing
testSizeByAbsoluteValue

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubble new.
	component sizeByAbsoluteValue: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bubble';
		at: 'sizeByAbsoluteValue' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript