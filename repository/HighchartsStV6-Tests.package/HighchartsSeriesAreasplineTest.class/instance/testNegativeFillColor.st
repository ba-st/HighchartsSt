tests-accessing
testNegativeFillColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreaspline new.
	component negativeFillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'areaspline';
		at: 'negativeFillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript