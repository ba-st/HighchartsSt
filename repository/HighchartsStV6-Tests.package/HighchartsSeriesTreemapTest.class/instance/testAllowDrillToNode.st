tests-accessing
testAllowDrillToNode

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemap new.
	component allowDrillToNode: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'treemap';
		at: 'allowDrillToNode' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript