Class {
	#name : #HighstockAnnotationsElliottWaveTypeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsTest >> testLabels [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptions new.
	component labels: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsTest >> testXAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptions new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveTypeOptionsTest >> testYAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveTypeOptions new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]