tests-accessing
testColsize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmap new.
	component colsize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'heatmap';
		at: 'colsize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript