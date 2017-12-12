tests-accessing
testBoostThreshold

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraph new.
	component boostThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'streamgraph';
		at: 'boostThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript