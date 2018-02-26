tests-accessing
testUpColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfall new.
	component upColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'waterfall';
		at: 'upColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript