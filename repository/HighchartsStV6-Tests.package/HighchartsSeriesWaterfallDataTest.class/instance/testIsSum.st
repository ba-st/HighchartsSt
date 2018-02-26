tests-accessing
testIsSum

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallData new.
	component isSum: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'isSum' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript