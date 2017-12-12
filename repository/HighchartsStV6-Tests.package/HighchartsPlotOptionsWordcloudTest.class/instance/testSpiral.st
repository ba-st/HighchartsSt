tests-accessing
testSpiral

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloud new.
	component spiral: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'spiral' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript