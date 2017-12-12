tests-accessing
testLayoutAlgorithm

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapLevels new.
	component layoutAlgorithm: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layoutAlgorithm' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript