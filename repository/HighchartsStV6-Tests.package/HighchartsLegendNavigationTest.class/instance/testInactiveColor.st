tests-accessing
testInactiveColor

	| component javascript expectedConfiguration |

	component := HighchartsLegendNavigation new.
	component inactiveColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactiveColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript