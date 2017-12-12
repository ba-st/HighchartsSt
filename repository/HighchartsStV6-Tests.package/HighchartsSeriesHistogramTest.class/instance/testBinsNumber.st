tests-accessing
testBinsNumber

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHistogram new.
	component binsNumber: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'binsNumber' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript