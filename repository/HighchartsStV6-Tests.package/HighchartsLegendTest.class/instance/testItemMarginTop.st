tests-accessing
testItemMarginTop

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component itemMarginTop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemMarginTop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript