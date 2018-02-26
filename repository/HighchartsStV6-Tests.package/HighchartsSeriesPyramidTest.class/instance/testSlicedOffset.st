tests-accessing
testSlicedOffset

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid new.
	component slicedOffset: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'pyramid';
		at: 'slicedOffset' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript