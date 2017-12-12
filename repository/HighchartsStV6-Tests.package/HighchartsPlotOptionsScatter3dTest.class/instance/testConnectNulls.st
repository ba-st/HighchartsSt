tests-accessing
testConnectNulls

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatter3d new.
	component connectNulls: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'connectNulls' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript