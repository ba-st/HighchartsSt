tests-accessing
testTrackByArea

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearange new.
	component trackByArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'arearange';
		at: 'trackByArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript