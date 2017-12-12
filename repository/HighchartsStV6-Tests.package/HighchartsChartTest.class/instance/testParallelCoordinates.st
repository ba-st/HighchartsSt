tests-accessing
testParallelCoordinates

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component parallelCoordinates: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parallelCoordinates' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript