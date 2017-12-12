tests-accessing
testStacking

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStreamgraph new.
	component stacking: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stacking' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript