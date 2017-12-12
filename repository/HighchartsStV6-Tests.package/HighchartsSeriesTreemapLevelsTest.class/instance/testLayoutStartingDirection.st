tests-accessing
testLayoutStartingDirection

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapLevels new.
	component layoutStartingDirection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layoutStartingDirection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript