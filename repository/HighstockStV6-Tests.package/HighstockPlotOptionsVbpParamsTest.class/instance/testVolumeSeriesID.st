tests-accessing
testVolumeSeriesID

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpParams new.
	component volumeSeriesID: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volumeSeriesID' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript