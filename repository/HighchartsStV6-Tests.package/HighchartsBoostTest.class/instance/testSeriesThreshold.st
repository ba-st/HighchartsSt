tests-accessing
testSeriesThreshold

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component seriesThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript