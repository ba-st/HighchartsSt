tests-accessing
testReversed

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid new.
	component reversed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'pyramid';
		at: 'reversed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript