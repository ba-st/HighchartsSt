tests-accessing
testPlotBorderColor

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component plotBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'plotBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript