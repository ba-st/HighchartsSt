tests-accessing
testAlternateStartingDirection

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemap new.
	component alternateStartingDirection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'alternateStartingDirection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript