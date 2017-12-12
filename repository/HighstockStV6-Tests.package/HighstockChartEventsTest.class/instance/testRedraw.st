tests-accessing
testRedraw

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component redraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'redraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript