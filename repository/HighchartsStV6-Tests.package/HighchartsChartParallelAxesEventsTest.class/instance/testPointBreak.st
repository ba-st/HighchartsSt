tests-accessing
testPointBreak

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesEvents new.
	component pointBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript