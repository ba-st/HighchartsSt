Class {
	#name : #HighstockNavigationMenuItemHoverStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationMenuItemHoverStyleTest >> testBackground [

	| component javascript expectedConfiguration |

	component := HighstockNavigationMenuItemHoverStyle new.
	component background: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'background' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationMenuItemHoverStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockNavigationMenuItemHoverStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
