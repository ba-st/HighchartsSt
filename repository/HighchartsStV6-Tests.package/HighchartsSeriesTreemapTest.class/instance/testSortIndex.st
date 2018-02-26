tests-accessing
testSortIndex

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemap new.
	component sortIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'treemap';
		at: 'sortIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript