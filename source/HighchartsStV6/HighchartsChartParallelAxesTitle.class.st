"
Titles for yAxes are taken from
xAxis.categories. All options for xAxis.labels
applies to parallel coordinates titles. For example, to style
categories, use xAxis.labels.style.
"
Class {
	#name : #HighchartsChartParallelAxesTitle,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsChartParallelAxesTitle >> textAlign: aHighchartsAlignValue [

	"Alignment of the text, can be &quot;left&quot;, &quot;right&quot; or &quot;center&quot;.
Default alignment depends on the
title.align:
Horizontal axes:

for align = &quot;low&quot;, textAlign is set to left
for align = &quot;middle&quot;, textAlign is set to center
for align = &quot;high&quot;, textAlign is set to right

Vertical axes:

for align = &quot;low&quot; and opposite = true, textAlign is
set to right
for align = &quot;low&quot; and opposite = false, textAlign is
set to left
for align = &quot;middle&quot;, textAlign is set to center
for align = &quot;high&quot; and opposite = true textAlign is
set to left
for align = &quot;high&quot; and opposite = false textAlign is
set to right
"

	configurationOptions at: 'textAlign' put: aHighchartsAlignValue
]
