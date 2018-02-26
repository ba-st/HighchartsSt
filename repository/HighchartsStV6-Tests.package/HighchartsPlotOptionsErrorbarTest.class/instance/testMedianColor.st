tests-accessing
testMedianColor

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsErrorbar new.
	component medianColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'medianColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript