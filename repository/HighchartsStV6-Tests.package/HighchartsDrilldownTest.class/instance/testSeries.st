tests-accessing
testSeries

	| component javascript expectedConfiguration |

	component := HighchartsDrilldown new.
	component series: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'series' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript