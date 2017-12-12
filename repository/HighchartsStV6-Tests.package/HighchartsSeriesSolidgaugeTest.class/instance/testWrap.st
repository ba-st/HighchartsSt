tests-accessing
testWrap

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgauge new.
	component wrap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'solidgauge';
		at: 'wrap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript