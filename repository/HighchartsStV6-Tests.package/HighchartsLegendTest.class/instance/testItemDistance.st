tests-accessing
testItemDistance

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component itemDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript