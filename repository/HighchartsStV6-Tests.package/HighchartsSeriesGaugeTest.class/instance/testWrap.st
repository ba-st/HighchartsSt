tests-accessing
testWrap

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGauge new.
	component wrap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'gauge';
		at: 'wrap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript