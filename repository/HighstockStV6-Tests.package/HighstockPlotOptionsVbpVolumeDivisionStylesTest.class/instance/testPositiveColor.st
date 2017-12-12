tests-accessing
testPositiveColor

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpVolumeDivisionStyles new.
	component positiveColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positiveColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript