"
Options for configuring accessibility for the chart. Requires the
accessibility module
to be loaded. For a description of the module and information
on its features, see
Highcharts Accessibility.
"
Class {
	#name : #HighstockAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAccessibility >> announceNewData [

	"Options for announcing new data to screen reader users. Useful
for dynamic data applications and drilldown.
Keep in mind that frequent announcements will not be useful to
users, as they won´t have time to explore the new data. For these
applications, consider making snapshots of the data accessible, and
do the announcements in batches.
"
	^ configurationOptions at: 'announceNewData' ifAbsentPut: [ HighstockAccessibilityAnnounceNewData new ]
]

{ #category : #accessing }
HighstockAccessibility >> customComponents: anObject [

	"A hook for adding custom components to the accessibility module.
Should be an object mapping component names to instances of classes
inheriting from the Highcharts.AccessibilityComponent base class.
Remember to add the component to the
keyboardNavigation.order
for the keyboard navigation to be usable.
"

	configurationOptions at: 'customComponents' put: anObject
]

{ #category : #accessing }
HighstockAccessibility >> description: aString [

	"A text description of the chart.
Note: Prefer using linkedDescription
or caption instead.
If the Accessibility module is loaded, this option is included by
default as a long description of the chart in the hidden screen
reader information region.
Note: Since Highcharts now supports captions and linked descriptions,
it is preferred to define the description using those methods, as a
visible caption/description benefits all users. If the
accessibility.description option is defined, the linked description
is ignored, and the caption is hidden from screen reader users.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> enabled: aBoolean [

	"Enable accessibility functionality for the chart.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockAccessibility >> highContrastTheme: anObject [

	"Theme to apply to the chart when Windows High Contrast Mode is
detected. By default, a high contrast theme matching the high
contrast system system colors is used.
"

	configurationOptions at: 'highContrastTheme' put: anObject
]

{ #category : #accessing }
HighstockAccessibility >> keyboardNavigation [

	"Options for keyboard navigation.
"
	^ configurationOptions at: 'keyboardNavigation' ifAbsentPut: [ HighstockAccessibilityKeyboardNavigation new ]
]

{ #category : #accessing }
HighstockAccessibility >> landmarkVerbosity: aString [

	"Amount of landmarks/regions to create for screen reader users. More
landmarks can make navigation with screen readers easier, but can
be distracting if there are lots of charts on the page. Three modes
are available:

all: Adds regions for all series, legend, menu, information
  region.
one: Adds a single landmark per chart.
disabled: No landmarks are added.
Defaults to all."

	configurationOptions at: 'landmarkVerbosity' put: aString
]

{ #category : #accessing }
HighstockAccessibility >> linkedDescription: aStringOrHighchartsHTMLDOMElement [

	"Link the chart to an HTML element describing the contents of the
chart.
It is always recommended to describe charts using visible text, to
improve SEO as well as accessibility for users with disabilities.
This option lets an HTML element with a description be linked to the
chart, so that screen reader users can connect the two.
By setting this option to a string, Highcharts runs the string as an
HTML selector query on the entire document. If there is only a single
match, this element is linked to the chart. The content of the linked
element will be included in the chart description for screen reader
users.
By default, the chart looks for an adjacent sibling element with the
highcharts-description class.
The feature can be disabled by setting the option to an empty string,
or overridden by providing the
accessibility.description option.
Alternatively, the HTML element to link can be passed in directly as
an HTML node.
If you need the description to be part of the exported image,
consider using the caption feature.
If you need the description to be hidden visually, use the
accessibility.description option.
Defaults to *[data-highcharts-chart='{index}'] + .highcharts-description."

	configurationOptions at: 'linkedDescription' put: aStringOrHighchartsHTMLDOMElement
]

{ #category : #accessing }
HighstockAccessibility >> point [

	"Options for descriptions of individual data points.
"
	^ configurationOptions at: 'point' ifAbsentPut: [ HighstockAccessibilityPoint new ]
]

{ #category : #accessing }
HighstockAccessibility >> screenReaderSection [

	"Accessibility options for the screen reader information sections
added before and after the chart.
"
	^ configurationOptions at: 'screenReaderSection' ifAbsentPut: [ HighstockAccessibilityScreenReaderSection new ]
]

{ #category : #accessing }
HighstockAccessibility >> series [

	"Accessibility options global to all data series. Individual series
can also have specific accessibility options
set.
"
	^ configurationOptions at: 'series' ifAbsentPut: [ HighstockAccessibilitySeries new ]
]

{ #category : #accessing }
HighstockAccessibility >> typeDescription: aString [

	"A text description of the chart type.
If the Accessibility module is loaded, this will be included in the
description of the chart in the screen reader information region.
Highcharts will by default attempt to guess the chart type, but for
more complex charts it is recommended to specify this property for
clarity.
"

	configurationOptions at: 'typeDescription' put: aString
]
