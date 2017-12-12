tests-accessing
testPlotBackgroundColor

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component plotBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'plotBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript