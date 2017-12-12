tests-accessing
testPoints

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsShapes new.
	component points: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'points' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript