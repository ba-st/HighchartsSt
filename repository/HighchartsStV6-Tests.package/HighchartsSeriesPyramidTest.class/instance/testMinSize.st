tests-accessing
testMinSize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid new.
	component minSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'pyramid';
		at: 'minSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript