tests-accessing
testRounded

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgauge new.
	component rounded: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'solidgauge';
		at: 'rounded' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript