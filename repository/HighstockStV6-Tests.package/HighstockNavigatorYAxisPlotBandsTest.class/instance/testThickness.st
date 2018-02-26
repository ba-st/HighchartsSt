tests-accessing
testThickness

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisPlotBands new.
	component thickness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'thickness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript