Class {
	#name : #HighchartsPlotOptionsDependencywheelLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Dependencywheel-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsDependencywheelLastVisiblePriceLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsDependencywheelLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
