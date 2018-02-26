tests-accessing
testRowsize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmap new.
	component rowsize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'heatmap';
		at: 'rowsize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript