accessing
colorCount: aNumber

	"In styled mode, this sets how many colors the class names
should rotate between. With ten colors, series (or points) are
given class names like highcharts-color-0, highcharts-color-
0 [...] highcharts-color-9. The equivalent in non-styled mode
is to set colors using the colors setting.
Defaults to 10."

	configurationOptions at: 'colorCount' put: aNumber