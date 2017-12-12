tests-accessing
testRtl

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component rtl: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rtl' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript