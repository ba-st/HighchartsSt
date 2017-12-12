tests-accessing
testBeforePrint

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component beforePrint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforePrint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript