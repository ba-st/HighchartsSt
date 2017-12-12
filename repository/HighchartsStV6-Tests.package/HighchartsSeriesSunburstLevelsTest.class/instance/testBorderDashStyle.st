tests-accessing
testBorderDashStyle

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstLevels new.
	component borderDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript