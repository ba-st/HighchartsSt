tests-accessing
testPeriodSenkouSpanB

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component periodSenkouSpanB: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodSenkouSpanB' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript