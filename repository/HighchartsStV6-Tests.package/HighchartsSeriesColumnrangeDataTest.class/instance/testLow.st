tests-accessing
testLow

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeData new.
	component low: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'low' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript