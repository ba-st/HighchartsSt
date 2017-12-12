tests-accessing
testConnectEnds

	| component javascript expectedConfiguration |

	component := HighchartsSeriesStreamgraph new.
	component connectEnds: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'streamgraph';
		at: 'connectEnds' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript