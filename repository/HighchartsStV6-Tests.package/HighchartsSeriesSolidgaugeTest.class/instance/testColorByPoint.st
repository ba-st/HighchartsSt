tests-accessing
testColorByPoint

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgauge new.
	component colorByPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'solidgauge';
		at: 'colorByPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript