tests-accessing
testData

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraph new.
	component data: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'streamgraph';
		at: 'data' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript