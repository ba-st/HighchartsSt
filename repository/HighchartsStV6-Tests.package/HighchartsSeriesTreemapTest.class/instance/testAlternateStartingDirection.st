tests-accessing
testAlternateStartingDirection

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemap new.
	component alternateStartingDirection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'treemap';
		at: 'alternateStartingDirection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript