"
A collection of options for buttons and menus appearing in the exporting
module.
"
Class {
	#name : #HighchartsNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsNavigation >> annotationsOptions [

	"Additional options to be merged into all annotations.
"
	^configurationOptions at: 'annotationsOptions' ifAbsentPut: [HighchartsNavigationAnnotationsOptions new]
]

{ #category : #accessing }
HighchartsNavigation >> bindings [

	"Bindings definitions for custom HTML buttons. Each binding implements
simple event-driven interface:

className: classname used to bind event to

init: initial event, fired on button click

start: fired on first click on a chart

steps: array of sequential events fired one after another on each
of users clicks

end: last event to be called after last step event
"
	^configurationOptions at: 'bindings' ifAbsentPut: [HighchartsNavigationBindings new]
]

{ #category : #accessing }
HighchartsNavigation >> bindingsClassName: aString [

	"A CSS class name where all bindings will be attached to. Multiple
charts on the same page should have separate class names to prevent
duplicating events.
Default value of versions &lt; 7.0.4 highcharts-bindings-wrapper
Defaults to highcharts-bindings-container."

	configurationOptions at: 'bindingsClassName' put: aString
]

{ #category : #accessing }
HighchartsNavigation >> buttonOptions [

	"A collection of options for buttons appearing in the exporting
module.
In styled mode, the buttons are styled with the
.highcharts-contextbutton and .highcharts-button-symbol classes.
"
	^configurationOptions at: 'buttonOptions' ifAbsentPut: [HighchartsNavigationButtonOptions new]
]

{ #category : #accessing }
HighchartsNavigation >> events: anObject [

	"Events to communicate between Stock Tools and custom GUI.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsNavigation >> iconsURL: aString [

	"Path where Highcharts will look for icons. Change this to use icons
from a different server.
"

	configurationOptions at: 'iconsURL' put: aString
]

{ #category : #accessing }
HighchartsNavigation >> menuItemHoverStyle: aHighchartsCSSObject [

	"CSS styles for the hover state of the individual items within the
popup menu appearing by default when the export icon is clicked. The
menu items are rendered in HTML.
Defaults to {'background': '#335cad', 'color': '#ffffff'}."

	configurationOptions at: 'menuItemHoverStyle' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsNavigation >> menuItemStyle: aHighchartsCSSObject [

	"CSS styles for the individual items within the popup menu appearing
by default when the export icon is clicked. The menu items are
rendered in HTML. Font size defaults to 11px on desktop and 14px
on touch devices.
Defaults to {'padding': '0.5em 1em', 'color': '#333333', 'background': 'none', 'fontSize': '11px/14px', 'transition': 'background 250ms, color 250ms'}."

	configurationOptions at: 'menuItemStyle' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsNavigation >> menuStyle: aHighchartsCSSObject [

	"CSS styles for the popup menu appearing by default when the export
icon is clicked. This menu is rendered in HTML.
Defaults to {'border': '1px solid #999999', 'background': '#ffffff', 'padding': '5px 0'}."

	configurationOptions at: 'menuStyle' put: aHighchartsCSSObject
]
