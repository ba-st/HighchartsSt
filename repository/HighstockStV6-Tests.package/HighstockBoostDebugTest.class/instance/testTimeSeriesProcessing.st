tests-accessing
testTimeSeriesProcessing

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component timeSeriesProcessing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeSeriesProcessing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript