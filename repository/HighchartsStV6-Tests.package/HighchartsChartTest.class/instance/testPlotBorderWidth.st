tests-accessing
testPlotBorderWidth

	| component javascript expectedConfiguration |

	component := HighchartsChart new.
	component plotBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'plotBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript