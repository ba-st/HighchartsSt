tests-accessing
testKey

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevelsColorVariation new.
	component key: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'key' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript