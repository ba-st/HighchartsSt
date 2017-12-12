tests-accessing
testOrientations

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudRotation new.
	component orientations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'orientations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript