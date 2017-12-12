tests-accessing
testXLow

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinerangeDataLabels new.
	component xLow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xLow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript