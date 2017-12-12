tests-accessing
testAllAreas

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraph new.
	component allAreas: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'streamgraph';
		at: 'allAreas' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript