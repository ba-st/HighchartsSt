tests-accessing
testSeriesMapping

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component seriesMapping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesMapping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript