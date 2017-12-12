tests-accessing
testIsIntermediateSum

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallData new.
	component isIntermediateSum: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'isIntermediateSum' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript