tests-accessing
testNegativeFillColor

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsArea new.
	component negativeFillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeFillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript