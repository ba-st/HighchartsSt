tests-accessing
testVolumeSeriesID

	| component javascript expectedConfiguration |

	component := HighstockSeriesCmfParams new.
	component volumeSeriesID: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volumeSeriesID' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript