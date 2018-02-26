tests-accessing
testIgnoreHiddenPoint

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemap new.
	component ignoreHiddenPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'treemap';
		at: 'ignoreHiddenPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript