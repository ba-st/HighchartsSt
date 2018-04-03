Class {
	#name : #HighchartsNavigationMenuItemHoverStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationMenuItemHoverStyleTest >> testBackground [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationMenuItemHoverStyle new.
	component background: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'background' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationMenuItemHoverStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationMenuItemHoverStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
