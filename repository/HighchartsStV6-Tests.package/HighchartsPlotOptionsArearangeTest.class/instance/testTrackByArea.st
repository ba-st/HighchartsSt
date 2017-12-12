tests-accessing
testTrackByArea

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsArearange new.
	component trackByArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackByArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript