tests-accessing
testBinWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHistogram new.
	component binWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'binWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript