tests-accessing
testRearLength

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component rearLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rearLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript