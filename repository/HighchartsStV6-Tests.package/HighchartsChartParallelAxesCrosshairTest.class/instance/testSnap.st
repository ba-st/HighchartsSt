tests-accessing
testSnap

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesCrosshair new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript