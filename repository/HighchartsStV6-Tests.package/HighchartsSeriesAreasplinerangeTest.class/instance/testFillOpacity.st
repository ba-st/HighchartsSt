tests-accessing
testFillOpacity

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerange new.
	component fillOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'areasplinerange';
		at: 'fillOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript