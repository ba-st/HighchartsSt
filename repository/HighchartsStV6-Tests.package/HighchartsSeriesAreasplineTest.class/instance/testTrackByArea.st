tests-accessing
testTrackByArea

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreaspline new.
	component trackByArea: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'areaspline';
		at: 'trackByArea' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript