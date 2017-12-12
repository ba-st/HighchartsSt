tests-accessing
testNegativeFillColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerange new.
	component negativeFillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'areasplinerange';
		at: 'negativeFillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript