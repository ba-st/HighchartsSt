tests-accessing
testStackDistance

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlags new.
	component stackDistance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stackDistance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript