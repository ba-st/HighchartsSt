tests-accessing
testMedian

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component median: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'median' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript