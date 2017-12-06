accessing
step: aNumber

	"To show only every n&#39;th label on the axis, set the step to n.
Setting the step to 2 shows every other label.
By default, the step is calculated automatically to avoid
overlap. To prevent this, set it to 1. This usually only
happens on a category axis, and is often a sign that you have
chosen the wrong axis type.
Read more at
<a href='http://www.highcharts.com/docs/chart-concepts/axes'>Axis docs
=&gt; What axis should I use?
Defaults to null."

	configurationOptions at: 'step' put: aNumber