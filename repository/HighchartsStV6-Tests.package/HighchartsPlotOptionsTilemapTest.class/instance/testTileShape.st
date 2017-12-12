tests-accessing
testTileShape

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemap new.
	component tileShape: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tileShape' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript