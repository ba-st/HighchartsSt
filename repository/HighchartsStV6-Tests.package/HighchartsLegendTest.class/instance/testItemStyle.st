tests-accessing
testItemStyle

	| component javascript expectedConfiguration |

	component := HighchartsLegend new.
	component itemStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript