tests-accessing
testSortIndex

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemap new.
	component sortIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript