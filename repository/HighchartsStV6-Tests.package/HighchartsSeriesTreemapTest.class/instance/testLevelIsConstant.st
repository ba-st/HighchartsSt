tests-accessing
testLevelIsConstant

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemap new.
	component levelIsConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'treemap';
		at: 'levelIsConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript