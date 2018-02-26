tests-accessing
testLabelFormat

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component labelFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript