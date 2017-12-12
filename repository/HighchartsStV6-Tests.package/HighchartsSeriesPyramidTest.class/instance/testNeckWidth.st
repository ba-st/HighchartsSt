tests-accessing
testNeckWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid new.
	component neckWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'pyramid';
		at: 'neckWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript