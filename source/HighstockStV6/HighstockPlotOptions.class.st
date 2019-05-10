"
The plotOptions is a wrapper object for config objects for each series
type. The config objects for each series can also be overridden for
each series item as given in the series array.
Configuration options for the series are given in three levels. Options
for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific type are
given in the plotOptions of that type, for example plotOptions.line.
Next, options for one single series are given in the series array.
"
Class {
	#name : #HighstockPlotOptions,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptions >> abands [

	"Acceleration bands (ABANDS). This series requires the linkedTo option
to be set and should be loaded after the
stock/indicators/indicators.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all abands series are defined in
plotOptions.abands.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        abands: {
            // shared options for all abands series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´abands´
    }]
});
"
	^configurationOptions at: 'abands' ifAbsentPut: [HighstockPlotOptionsAbands new]
]

{ #category : #accessing }
HighstockPlotOptions >> ad [

	"Accumulation Distribution (AD). This series requires linkedTo option to
be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all ad series are defined in
plotOptions.ad.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        ad: {
            // shared options for all ad series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´ad´
    }]
});
"
	^configurationOptions at: 'ad' ifAbsentPut: [HighstockPlotOptionsAd new]
]

{ #category : #accessing }
HighstockPlotOptions >> ao [

	"Awesome Oscillator. This series requires the linkedTo option to
be set and should be loaded after the stock/indicators/indicators.js
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all ao series are defined in
plotOptions.ao.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        ao: {
            // shared options for all ao series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´ao´
    }]
});
"
	^configurationOptions at: 'ao' ifAbsentPut: [HighstockPlotOptionsAo new]
]

{ #category : #accessing }
HighstockPlotOptions >> apo [

	"Absolute Price Oscillator. This series requires the linkedTo option to
be set and should be loaded after the stock/indicators/indicators.js
and stock/indicators/ema.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all apo series are defined in
plotOptions.apo.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        apo: {
            // shared options for all apo series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´apo´
    }]
});
"
	^configurationOptions at: 'apo' ifAbsentPut: [HighstockPlotOptionsApo new]
]

{ #category : #accessing }
HighstockPlotOptions >> area [

	"The area series type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all area series are defined in
plotOptions.area.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        area: {
            // shared options for all area series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´area´
    }]
});
"
	^configurationOptions at: 'area' ifAbsentPut: [HighstockPlotOptionsArea new]
]

{ #category : #accessing }
HighstockPlotOptions >> arearange [

	"The area range series is a carteseian series with higher and lower values for
each point along an X axis, where the area between the values is shaded.
Requires highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all arearange series are defined in
plotOptions.arearange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        arearange: {
            // shared options for all arearange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´arearange´
    }]
});
"
	^configurationOptions at: 'arearange' ifAbsentPut: [HighstockPlotOptionsArearange new]
]

{ #category : #accessing }
HighstockPlotOptions >> areaspline [

	"The area spline series is an area series where the graph between the
points is smoothed into a spline.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all areaspline series are defined in
plotOptions.areaspline.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        areaspline: {
            // shared options for all areaspline series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´areaspline´
    }]
});
"
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighstockPlotOptionsAreaspline new]
]

{ #category : #accessing }
HighstockPlotOptions >> areasplinerange [

	"The area spline range is a cartesian series type with higher and
lower Y values along an X axis. The area inside the range is colored, and
the graph outlining the area is a smoothed spline. Requires
highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all areasplinerange series are defined in
plotOptions.areasplinerange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        areasplinerange: {
            // shared options for all areasplinerange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´areasplinerange´
    }]
});
"
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighstockPlotOptionsAreasplinerange new]
]

{ #category : #accessing }
HighstockPlotOptions >> aroon [

	"Aroon. This series requires the linkedTo option to be
set and should be loaded after the stock/indicators/indicators.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all aroon series are defined in
plotOptions.aroon.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        aroon: {
            // shared options for all aroon series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´aroon´
    }]
});
"
	^configurationOptions at: 'aroon' ifAbsentPut: [HighstockPlotOptionsAroon new]
]

{ #category : #accessing }
HighstockPlotOptions >> aroonoscillator [

	"Aroon Oscillator. This series requires the linkedTo option to be set
and should be loaded after the stock/indicators/indicators.js and
stock/indicators/aroon.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all aroonoscillator series are defined in
plotOptions.aroonoscillator.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        aroonoscillator: {
            // shared options for all aroonoscillator series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´aroonoscillator´
    }]
});
"
	^configurationOptions at: 'aroonoscillator' ifAbsentPut: [HighstockPlotOptionsAroonoscillator new]
]

{ #category : #accessing }
HighstockPlotOptions >> atr [

	"Average true range indicator (ATR). This series requires linkedTo
option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all atr series are defined in
plotOptions.atr.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        atr: {
            // shared options for all atr series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´atr´
    }]
});
"
	^configurationOptions at: 'atr' ifAbsentPut: [HighstockPlotOptionsAtr new]
]

{ #category : #accessing }
HighstockPlotOptions >> bb [

	"Bollinger bands (BB). This series requires the linkedTo option to be
set and should be loaded after the stock/indicators/indicators.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all bb series are defined in
plotOptions.bb.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        bb: {
            // shared options for all bb series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´bb´
    }]
});
"
	^configurationOptions at: 'bb' ifAbsentPut: [HighstockPlotOptionsBb new]
]

{ #category : #accessing }
HighstockPlotOptions >> bubble [

	"A bubble series is a three dimensional series type where each point renders
an X, Y and Z value. Each points is drawn as a bubble where the position
along the X and Y axes mark the X and Y values, and the size of the bubble
relates to the Z value. Requires highcharts-more.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all bubble series are defined in
plotOptions.bubble.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        bubble: {
            // shared options for all bubble series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´bubble´
    }]
});
"
	^configurationOptions at: 'bubble' ifAbsentPut: [HighstockPlotOptionsBubble new]
]

{ #category : #accessing }
HighstockPlotOptions >> candlestick [

	"A candlestick chart is a style of financial chart used to describe price
movements over time.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all candlestick series are defined in
plotOptions.candlestick.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        candlestick: {
            // shared options for all candlestick series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´candlestick´
    }]
});
"
	^configurationOptions at: 'candlestick' ifAbsentPut: [HighstockPlotOptionsCandlestick new]
]

{ #category : #accessing }
HighstockPlotOptions >> cci [

	"Commodity Channel Index (CCI). This series requires linkedTo option to
be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all cci series are defined in
plotOptions.cci.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        cci: {
            // shared options for all cci series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´cci´
    }]
});
"
	^configurationOptions at: 'cci' ifAbsentPut: [HighstockPlotOptionsCci new]
]

{ #category : #accessing }
HighstockPlotOptions >> chaikin [

	"Chaikin Oscillator. This series requires the linkedTo option to
be set and should be loaded after the stock/indicators/indicators.js
and stock/indicators/ema.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all chaikin series are defined in
plotOptions.chaikin.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        chaikin: {
            // shared options for all chaikin series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´chaikin´
    }]
});
"
	^configurationOptions at: 'chaikin' ifAbsentPut: [HighstockPlotOptionsChaikin new]
]

{ #category : #accessing }
HighstockPlotOptions >> cmf [

	"Chaikin Money Flow indicator (cmf).
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all cmf series are defined in
plotOptions.cmf.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        cmf: {
            // shared options for all cmf series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´cmf´
    }]
});
"
	^configurationOptions at: 'cmf' ifAbsentPut: [HighstockPlotOptionsCmf new]
]

{ #category : #accessing }
HighstockPlotOptions >> column [

	"Column series display one column per value along an X axis.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all column series are defined in
plotOptions.column.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        column: {
            // shared options for all column series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´column´
    }]
});
"
	^configurationOptions at: 'column' ifAbsentPut: [HighstockPlotOptionsColumn new]
]

{ #category : #accessing }
HighstockPlotOptions >> columnpyramid [

	"Column pyramid series display one pyramid per value along an X axis.
Requires highcharts-more.js. To display horizontal pyramids,
set chart.inverted to true.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all columnpyramid series are defined in
plotOptions.columnpyramid.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        columnpyramid: {
            // shared options for all columnpyramid series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´columnpyramid´
    }]
});
"
	^configurationOptions at: 'columnpyramid' ifAbsentPut: [HighstockPlotOptionsColumnpyramid new]
]

{ #category : #accessing }
HighstockPlotOptions >> columnrange [

	"The column range is a cartesian series type with higher and lower
Y values along an X axis. Requires highcharts-more.js. To display
horizontal bars, set chart.inverted to true.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all columnrange series are defined in
plotOptions.columnrange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        columnrange: {
            // shared options for all columnrange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´columnrange´
    }]
});
"
	^configurationOptions at: 'columnrange' ifAbsentPut: [HighstockPlotOptionsColumnrange new]
]

{ #category : #accessing }
HighstockPlotOptions >> dema [

	"Normalized average true range indicator (NATR). This series requires
linkedTo option to be set and should be loaded after the
stock/indicators/indicators.js and stock/indicators/ema.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all dema series are defined in
plotOptions.dema.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        dema: {
            // shared options for all dema series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´dema´
    }]
});
"
	^configurationOptions at: 'dema' ifAbsentPut: [HighstockPlotOptionsDema new]
]

{ #category : #accessing }
HighstockPlotOptions >> dpo [

	"Detrended Price Oscillator. This series requires the linkedTo option to
be set and should be loaded after the stock/indicators/indicators.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all dpo series are defined in
plotOptions.dpo.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        dpo: {
            // shared options for all dpo series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´dpo´
    }]
});
"
	^configurationOptions at: 'dpo' ifAbsentPut: [HighstockPlotOptionsDpo new]
]

{ #category : #accessing }
HighstockPlotOptions >> ema [

	"Exponential moving average indicator (EMA). This series requires the
linkedTo option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all ema series are defined in
plotOptions.ema.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        ema: {
            // shared options for all ema series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´ema´
    }]
});
"
	^configurationOptions at: 'ema' ifAbsentPut: [HighstockPlotOptionsEma new]
]

{ #category : #accessing }
HighstockPlotOptions >> errorbar [

	"Error bars are a graphical representation of the variability of data and are
used on graphs to indicate the error, or uncertainty in a reported
measurement.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all errorbar series are defined in
plotOptions.errorbar.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        errorbar: {
            // shared options for all errorbar series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´errorbar´
    }]
});
"
	^configurationOptions at: 'errorbar' ifAbsentPut: [HighstockPlotOptionsErrorbar new]
]

{ #category : #accessing }
HighstockPlotOptions >> flags [

	"Flags are used to mark events in stock charts. They can be added on the
timeline, or attached to a specific series.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all flags series are defined in
plotOptions.flags.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        flags: {
            // shared options for all flags series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´flags´
    }]
});
"
	^configurationOptions at: 'flags' ifAbsentPut: [HighstockPlotOptionsFlags new]
]

{ #category : #accessing }
HighstockPlotOptions >> ikh [

	"Ichimoku Kinko Hyo (IKH). This series requires linkedTo option to be
set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all ikh series are defined in
plotOptions.ikh.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        ikh: {
            // shared options for all ikh series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´ikh´
    }]
});
"
	^configurationOptions at: 'ikh' ifAbsentPut: [HighstockPlotOptionsIkh new]
]

{ #category : #accessing }
HighstockPlotOptions >> keltnerchannels [

	"Keltner Channels. This series requires the linkedTo option to be set
and should be loaded after the stock/indicators/indicators.js,
stock/indicators/atr.js, and stock/ema/.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all keltnerchannels series are defined in
plotOptions.keltnerchannels.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        keltnerchannels: {
            // shared options for all keltnerchannels series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´keltnerchannels´
    }]
});
"
	^configurationOptions at: 'keltnerchannels' ifAbsentPut: [HighstockPlotOptionsKeltnerchannels new]
]

{ #category : #accessing }
HighstockPlotOptions >> line [

	"A line series displays information as a series of data points connected by
straight line segments.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all line series are defined in
plotOptions.line.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        line: {
            // shared options for all line series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´line´
    }]
});
"
	^configurationOptions at: 'line' ifAbsentPut: [HighstockPlotOptionsLine new]
]

{ #category : #accessing }
HighstockPlotOptions >> linearregression [

	"Linear regression indicator. This series requires linkedTo option to be
set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all linearregression series are defined in
plotOptions.linearregression.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        linearregression: {
            // shared options for all linearregression series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´linearregression´
    }]
});
"
	^configurationOptions at: 'linearregression' ifAbsentPut: [HighstockPlotOptionsLinearregression new]
]

{ #category : #accessing }
HighstockPlotOptions >> linearregressionangle [

	"Linear regression angle indicator. This series requires linkedTo
option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all linearregressionangle series are defined in
plotOptions.linearregressionangle.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        linearregressionangle: {
            // shared options for all linearregressionangle series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´linearregressionangle´
    }]
});
"
	^configurationOptions at: 'linearregressionangle' ifAbsentPut: [HighstockPlotOptionsLinearregressionangle new]
]

{ #category : #accessing }
HighstockPlotOptions >> linearregressionintercept [

	"Linear regression intercept indicator. This series requires linkedTo
option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all linearregressionintercept series are defined in
plotOptions.linearregressionintercept.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        linearregressionintercept: {
            // shared options for all linearregressionintercept series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´linearregressionintercept´
    }]
});
"
	^configurationOptions at: 'linearregressionintercept' ifAbsentPut: [HighstockPlotOptionsLinearregressionintercept new]
]

{ #category : #accessing }
HighstockPlotOptions >> linearregressionslope [

	"Linear regression slope indicator. This series requires linkedTo
option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all linearregressionslope series are defined in
plotOptions.linearregressionslope.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        linearregressionslope: {
            // shared options for all linearregressionslope series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´linearregressionslope´
    }]
});
"
	^configurationOptions at: 'linearregressionslope' ifAbsentPut: [HighstockPlotOptionsLinearregressionslope new]
]

{ #category : #accessing }
HighstockPlotOptions >> macd [

	"Moving Average Convergence Divergence (MACD). This series requires
linkedTo option to be set and should be loaded after the
stock/indicators/indicators.js and stock/indicators/ema.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all macd series are defined in
plotOptions.macd.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        macd: {
            // shared options for all macd series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´macd´
    }]
});
"
	^configurationOptions at: 'macd' ifAbsentPut: [HighstockPlotOptionsMacd new]
]

{ #category : #accessing }
HighstockPlotOptions >> mfi [

	"Money Flow Index. This series requires linkedTo option to be set and
should be loaded after the stock/indicators/indicators.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all mfi series are defined in
plotOptions.mfi.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        mfi: {
            // shared options for all mfi series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´mfi´
    }]
});
"
	^configurationOptions at: 'mfi' ifAbsentPut: [HighstockPlotOptionsMfi new]
]

{ #category : #accessing }
HighstockPlotOptions >> momentum [

	"Momentum. This series requires linkedTo option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all momentum series are defined in
plotOptions.momentum.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        momentum: {
            // shared options for all momentum series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´momentum´
    }]
});
"
	^configurationOptions at: 'momentum' ifAbsentPut: [HighstockPlotOptionsMomentum new]
]

{ #category : #accessing }
HighstockPlotOptions >> natr [

	"Normalized average true range indicator (NATR). This series requires
linkedTo option to be set and should be loaded after the
stock/indicators/indicators.js and stock/indicators/atr.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all natr series are defined in
plotOptions.natr.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        natr: {
            // shared options for all natr series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´natr´
    }]
});
"
	^configurationOptions at: 'natr' ifAbsentPut: [HighstockPlotOptionsNatr new]
]

{ #category : #accessing }
HighstockPlotOptions >> ohlc [

	"An OHLC chart is a style of financial chart used to describe price
movements over time. It displays open, high, low and close values per
data point.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all ohlc series are defined in
plotOptions.ohlc.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        ohlc: {
            // shared options for all ohlc series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´ohlc´
    }]
});
"
	^configurationOptions at: 'ohlc' ifAbsentPut: [HighstockPlotOptionsOhlc new]
]

{ #category : #accessing }
HighstockPlotOptions >> pc [

	"Price channel (PC). This series requires the linkedTo option to be
set and should be loaded after the stock/indicators/indicators.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all pc series are defined in
plotOptions.pc.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        pc: {
            // shared options for all pc series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´pc´
    }]
});
"
	^configurationOptions at: 'pc' ifAbsentPut: [HighstockPlotOptionsPc new]
]

{ #category : #accessing }
HighstockPlotOptions >> pivotpoints [

	"Pivot points indicator. This series requires the linkedTo option to be
set and should be loaded after stock/indicators/indicators.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all pivotpoints series are defined in
plotOptions.pivotpoints.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        pivotpoints: {
            // shared options for all pivotpoints series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´pivotpoints´
    }]
});
"
	^configurationOptions at: 'pivotpoints' ifAbsentPut: [HighstockPlotOptionsPivotpoints new]
]

{ #category : #accessing }
HighstockPlotOptions >> polygon [

	"A polygon series can be used to draw any freeform shape in the cartesian
coordinate system. A fill is applied with the color option, and
stroke is applied through lineWidth and lineColor options. Requires
the highcharts-more.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all polygon series are defined in
plotOptions.polygon.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        polygon: {
            // shared options for all polygon series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´polygon´
    }]
});
"
	^configurationOptions at: 'polygon' ifAbsentPut: [HighstockPlotOptionsPolygon new]
]

{ #category : #accessing }
HighstockPlotOptions >> ppo [

	"Percentage Price Oscillator. This series requires the
linkedTo option to be set and should be loaded after the
stock/indicators/indicators.js and stock/indicators/ema.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all ppo series are defined in
plotOptions.ppo.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        ppo: {
            // shared options for all ppo series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´ppo´
    }]
});
"
	^configurationOptions at: 'ppo' ifAbsentPut: [HighstockPlotOptionsPpo new]
]

{ #category : #accessing }
HighstockPlotOptions >> priceenvelopes [

	"Price envelopes indicator based on SMA calculations.
This series requires the linkedTo option to be set and should be loaded
after the stock/indicators/indicators.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all priceenvelopes series are defined in
plotOptions.priceenvelopes.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        priceenvelopes: {
            // shared options for all priceenvelopes series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´priceenvelopes´
    }]
});
"
	^configurationOptions at: 'priceenvelopes' ifAbsentPut: [HighstockPlotOptionsPriceenvelopes new]
]

{ #category : #accessing }
HighstockPlotOptions >> psar [

	"Parabolic SAR. This series requires linkedTo
option to be set and should be loaded
after stock/indicators/indicators.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all psar series are defined in
plotOptions.psar.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        psar: {
            // shared options for all psar series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´psar´
    }]
});
"
	^configurationOptions at: 'psar' ifAbsentPut: [HighstockPlotOptionsPsar new]
]

{ #category : #accessing }
HighstockPlotOptions >> roc [

	"Rate of change indicator (ROC). The indicator value for each point
is defined as:
(C - Cn) / Cn * 100
where: C is the close value of the point of the same x in the
linked series and Cn is the close value of the point n periods
ago. n is set through period.
This series requires linkedTo option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all roc series are defined in
plotOptions.roc.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        roc: {
            // shared options for all roc series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´roc´
    }]
});
"
	^configurationOptions at: 'roc' ifAbsentPut: [HighstockPlotOptionsRoc new]
]

{ #category : #accessing }
HighstockPlotOptions >> rsi [

	"Relative strength index (RSI) technical indicator. This series
requires the linkedTo option to be set and should be loaded after
the stock/indicators/indicators.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all rsi series are defined in
plotOptions.rsi.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        rsi: {
            // shared options for all rsi series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´rsi´
    }]
});
"
	^configurationOptions at: 'rsi' ifAbsentPut: [HighstockPlotOptionsRsi new]
]

{ #category : #accessing }
HighstockPlotOptions >> scatter [

	"A scatter plot uses cartesian coordinates to display values for two
variables for a set of data.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all scatter series are defined in
plotOptions.scatter.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        scatter: {
            // shared options for all scatter series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´scatter´
    }]
});
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighstockPlotOptionsScatter new]
]

{ #category : #accessing }
HighstockPlotOptions >> series [

	"General options for all series types.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all line series are defined in
plotOptions.line.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        line: {
            // shared options for all line series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´line´
    }]
});
"
	^configurationOptions at: 'series' ifAbsentPut: [HighstockPlotOptionsSeries new]
]

{ #category : #accessing }
HighstockPlotOptions >> sma [

	"Simple moving average indicator (SMA). This series requires linkedTo
option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all sma series are defined in
plotOptions.sma.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        sma: {
            // shared options for all sma series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´sma´
    }]
});
"
	^configurationOptions at: 'sma' ifAbsentPut: [HighstockPlotOptionsSma new]
]

{ #category : #accessing }
HighstockPlotOptions >> spline [

	"A spline series is a special type of line series, where the segments
between the data points are smoothed.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all spline series are defined in
plotOptions.spline.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        spline: {
            // shared options for all spline series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´spline´
    }]
});
"
	^configurationOptions at: 'spline' ifAbsentPut: [HighstockPlotOptionsSpline new]
]

{ #category : #accessing }
HighstockPlotOptions >> stochastic [

	"Stochastic oscillator. This series requires the linkedTo option to be
set and should be loaded after the stock/indicators/indicators.js file.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all stochastic series are defined in
plotOptions.stochastic.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        stochastic: {
            // shared options for all stochastic series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´stochastic´
    }]
});
"
	^configurationOptions at: 'stochastic' ifAbsentPut: [HighstockPlotOptionsStochastic new]
]

{ #category : #accessing }
HighstockPlotOptions >> streamgraph [

	"A streamgraph is a type of stacked area graph which is displaced around a
central axis, resulting in a flowing, organic shape.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all streamgraph series are defined in
plotOptions.streamgraph.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        streamgraph: {
            // shared options for all streamgraph series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´streamgraph´
    }]
});
"
	^configurationOptions at: 'streamgraph' ifAbsentPut: [HighstockPlotOptionsStreamgraph new]
]

{ #category : #accessing }
HighstockPlotOptions >> supertrend [

	"Supertrend indicator. This series requires the linkedTo option to be
set and should be loaded after the stock/indicators/indicators.js and
stock/indicators/sma.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all supertrend series are defined in
plotOptions.supertrend.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        supertrend: {
            // shared options for all supertrend series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´supertrend´
    }]
});
"
	^configurationOptions at: 'supertrend' ifAbsentPut: [HighstockPlotOptionsSupertrend new]
]

{ #category : #accessing }
HighstockPlotOptions >> tema [

	"Normalized average true range indicator (NATR). This series requires
linkedTo option to be set and should be loaded after the
stock/indicators/indicators.js and stock/indicators/ema.js.
Requires https://code.highcharts.com/stock/indicators/ema.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all tema series are defined in
plotOptions.tema.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        tema: {
            // shared options for all tema series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´tema´
    }]
});
"
	^configurationOptions at: 'tema' ifAbsentPut: [HighstockPlotOptionsTema new]
]

{ #category : #accessing }
HighstockPlotOptions >> trix [

	"Normalized average true range indicator (NATR). This series requires
linkedTo option to be set.
Requires https://code.highcharts.com/stock/indicators/ema.js
and https://code.highcharts.com/stock/indicators/tema.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all trix series are defined in
plotOptions.trix.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        trix: {
            // shared options for all trix series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´trix´
    }]
});
"
	^configurationOptions at: 'trix' ifAbsentPut: [HighstockPlotOptionsTrix new]
]

{ #category : #accessing }
HighstockPlotOptions >> vbp [

	"Volume By Price indicator.
This series requires linkedTo option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all vbp series are defined in
plotOptions.vbp.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        vbp: {
            // shared options for all vbp series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´vbp´
    }]
});
"
	^configurationOptions at: 'vbp' ifAbsentPut: [HighstockPlotOptionsVbp new]
]

{ #category : #accessing }
HighstockPlotOptions >> vector [

	"A vector plot is a type of cartesian chart where each point has an X and Y
position, a length and a direction. Vectors are drawn as arrows.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all vector series are defined in
plotOptions.vector.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        vector: {
            // shared options for all vector series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´vector´
    }]
});
"
	^configurationOptions at: 'vector' ifAbsentPut: [HighstockPlotOptionsVector new]
]

{ #category : #accessing }
HighstockPlotOptions >> vwap [

	"Volume Weighted Average Price indicator.
This series requires linkedTo option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all vwap series are defined in
plotOptions.vwap.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        vwap: {
            // shared options for all vwap series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´vwap´
    }]
});
"
	^configurationOptions at: 'vwap' ifAbsentPut: [HighstockPlotOptionsVwap new]
]

{ #category : #accessing }
HighstockPlotOptions >> williamsr [

	"Williams R. This series requires the linkedTo option to be
set and should be loaded after the stock/indicators/indicators.js.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all williamsr series are defined in
plotOptions.williamsr.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        williamsr: {
            // shared options for all williamsr series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´williamsr´
    }]
});
"
	^configurationOptions at: 'williamsr' ifAbsentPut: [HighstockPlotOptionsWilliamsr new]
]

{ #category : #accessing }
HighstockPlotOptions >> windbarb [

	"Wind barbs are a convenient way to represent wind speed and direction in one
graphical form. Wind direction is given by the stem direction, and wind speed
by the number and shape of barbs.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all windbarb series are defined in
plotOptions.windbarb.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        windbarb: {
            // shared options for all windbarb series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´windbarb´
    }]
});
"
	^configurationOptions at: 'windbarb' ifAbsentPut: [HighstockPlotOptionsWindbarb new]
]

{ #category : #accessing }
HighstockPlotOptions >> wma [

	"Weighted moving average indicator (WMA). This series requires linkedTo
option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all wma series are defined in
plotOptions.wma.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        wma: {
            // shared options for all wma series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´wma´
    }]
});
"
	^configurationOptions at: 'wma' ifAbsentPut: [HighstockPlotOptionsWma new]
]

{ #category : #accessing }
HighstockPlotOptions >> xrange [

	"The X-range series displays ranges on the X axis, typically time
intervals with a start and end date.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all xrange series are defined in
plotOptions.xrange.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        xrange: {
            // shared options for all xrange series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´xrange´
    }]
});
"
	^configurationOptions at: 'xrange' ifAbsentPut: [HighstockPlotOptionsXrange new]
]

{ #category : #accessing }
HighstockPlotOptions >> zigzag [

	"Zig Zag indicator.
This series requires linkedTo option to be set.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all zigzag series are defined in
plotOptions.zigzag.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        zigzag: {
            // shared options for all zigzag series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´zigzag´
    }]
});
"
	^configurationOptions at: 'zigzag' ifAbsentPut: [HighstockPlotOptionsZigzag new]
]
