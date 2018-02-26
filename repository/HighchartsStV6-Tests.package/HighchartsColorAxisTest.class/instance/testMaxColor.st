tests-accessing
testMaxColor

	| component javascript expectedConfiguration |

	component := HighchartsColorAxis new.
	component maxColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript