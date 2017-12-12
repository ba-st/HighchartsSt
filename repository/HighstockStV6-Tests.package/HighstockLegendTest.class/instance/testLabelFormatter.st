tests-accessing
testLabelFormatter

	| component javascript expectedConfiguration |

	component := HighstockLegend new.
	component labelFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript