as yet unclassified
colors

	"An array containing the default colors for the chart's series. When all colors are used, new colors are pulled from the start again. Defaults to: colors: ['#7cb5ec', '#434348', '#90ed7d', '#f7a35c', '#8085e9', 
   '#f15c80', '#e4d354', '#2b908f', '#f45b5b', '#91e8e1'] Default colors can also be set on a series or series.type basis, see column.colors , pie.colors . <p />  In styled mode , the colors option doesn't exist. Instead, colors are defined in CSS and applied either through series or point class names, or through the chart.colorCount option.  Legacy  In Highcharts 3.x, the default colors were: colors: ['#2f7ed8', '#0d233a', '#8bbc21', '#910000', '#1aadce', 
   '#492970', '#f28f43', '#77a1e5', '#c42525', '#a6c96a']  <p />  In Highcharts 2.x, the default colors were: colors: ['#4572A7', '#AA4643', '#89A54E', '#80699B', '#3D96AE', 
   '#DB843D', '#92A8CD', '#A47D7C', '#B5CA92'] <p /> "

	^configurationOptions at: 'colors' ifAbsentPut: [HighchartsColors new]