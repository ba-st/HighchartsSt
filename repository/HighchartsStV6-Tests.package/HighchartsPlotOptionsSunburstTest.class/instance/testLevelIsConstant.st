tests-accessing
testLevelIsConstant

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburst new.
	component levelIsConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'levelIsConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript