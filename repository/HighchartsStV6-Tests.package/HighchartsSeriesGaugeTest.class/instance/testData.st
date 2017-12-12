tests-accessing
testData

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGauge new.
	component data: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'gauge';
		at: 'data' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript