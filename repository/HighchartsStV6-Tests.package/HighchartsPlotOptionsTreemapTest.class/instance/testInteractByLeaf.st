tests-accessing
testInteractByLeaf

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemap new.
	component interactByLeaf: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'interactByLeaf' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript