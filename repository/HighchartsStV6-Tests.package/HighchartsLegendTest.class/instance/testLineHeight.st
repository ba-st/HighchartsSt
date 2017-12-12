tests-accessing
testLineHeight

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component lineHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript