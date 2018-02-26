tests-accessing
testOuterRadius

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBands new.
	component outerRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outerRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript