Class {
	#name : #HighstockSeries,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeries >> abands [

	"An Acceleration bands indicator. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'abands' ifAbsentPut: [HighstockSeriesAbands new]
]

{ #category : #accessing }
HighstockSeries >> ad [

	"A AD series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'ad' ifAbsentPut: [HighstockSeriesAd new]
]

{ #category : #accessing }
HighstockSeries >> ao [

	"An AO series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'ao' ifAbsentPut: [HighstockSeriesAo new]
]

{ #category : #accessing }
HighstockSeries >> apo [

	"An Absolute Price Oscillator series. If the type option
is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'apo' ifAbsentPut: [HighstockSeriesApo new]
]

{ #category : #accessing }
HighstockSeries >> area [

	"A area series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'area' ifAbsentPut: [HighstockSeriesArea new]
]

{ #category : #accessing }
HighstockSeries >> arearange [

	"A arearange series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'arearange' ifAbsentPut: [HighstockSeriesArearange new]
]

{ #category : #accessing }
HighstockSeries >> areaspline [

	"A areaspline series. If the type option
is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighstockSeriesAreaspline new]
]

{ #category : #accessing }
HighstockSeries >> areasplinerange [

	"A areasplinerange series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighstockSeriesAreasplinerange new]
]

{ #category : #accessing }
HighstockSeries >> aroon [

	"A Aroon indicator. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'aroon' ifAbsentPut: [HighstockSeriesAroon new]
]

{ #category : #accessing }
HighstockSeries >> aroonoscillator [

	"An Aroon Oscillator series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'aroonoscillator' ifAbsentPut: [HighstockSeriesAroonoscillator new]
]

{ #category : #accessing }
HighstockSeries >> atr [

	"A ATR series. If the type option is not specified, it
is inherited from chart.type.
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
	^configurationOptions at: 'atr' ifAbsentPut: [HighstockSeriesAtr new]
]

{ #category : #accessing }
HighstockSeries >> bb [

	"A bollinger bands indicator. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'bb' ifAbsentPut: [HighstockSeriesBb new]
]

{ #category : #accessing }
HighstockSeries >> bubble [

	"A bubble series. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'bubble' ifAbsentPut: [HighstockSeriesBubble new]
]

{ #category : #accessing }
HighstockSeries >> candlestick [

	"A candlestick series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'candlestick' ifAbsentPut: [HighstockSeriesCandlestick new]
]

{ #category : #accessing }
HighstockSeries >> cci [

	"A CCI series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'cci' ifAbsentPut: [HighstockSeriesCci new]
]

{ #category : #accessing }
HighstockSeries >> chaikin [

	"A Chaikin Oscillator series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'chaikin' ifAbsentPut: [HighstockSeriesChaikin new]
]

{ #category : #accessing }
HighstockSeries >> cmf [

	"A CMF series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'cmf' ifAbsentPut: [HighstockSeriesCmf new]
]

{ #category : #accessing }
HighstockSeries >> column [

	"A column series. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'column' ifAbsentPut: [HighstockSeriesColumn new]
]

{ #category : #accessing }
HighstockSeries >> columnpyramid [

	"A columnpyramid series. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'columnpyramid' ifAbsentPut: [HighstockSeriesColumnpyramid new]
]

{ #category : #accessing }
HighstockSeries >> columnrange [

	"A columnrange series. If the type
option is not specified, it is inherited from
chart.type.
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
	^configurationOptions at: 'columnrange' ifAbsentPut: [HighstockSeriesColumnrange new]
]

{ #category : #accessing }
HighstockSeries >> dema [

	"A DEMA series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'dema' ifAbsentPut: [HighstockSeriesDema new]
]

{ #category : #accessing }
HighstockSeries >> dpo [

	"A Detrended Price Oscillator. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'dpo' ifAbsentPut: [HighstockSeriesDpo new]
]

{ #category : #accessing }
HighstockSeries >> ema [

	"A EMA series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'ema' ifAbsentPut: [HighstockSeriesEma new]
]

{ #category : #accessing }
HighstockSeries >> flags [

	"A flags series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'flags' ifAbsentPut: [HighstockSeriesFlags new]
]

{ #category : #accessing }
HighstockSeries >> ikh [

	"A IKH series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'ikh' ifAbsentPut: [HighstockSeriesIkh new]
]

{ #category : #accessing }
HighstockSeries >> javascriptContentOn: aStream [

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]
]

{ #category : #accessing }
HighstockSeries >> keltnerchannels [

	"A Keltner Channels indicator. If the type
option is not specified, it is inherited fromchart.type.
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
	^configurationOptions at: 'keltnerchannels' ifAbsentPut: [HighstockSeriesKeltnerchannels new]
]

{ #category : #accessing }
HighstockSeries >> line [

	"A line series. If the type option is not
specified, it is inherited from chart.type.
In TypeScript instead the type option must always be set.
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
	^configurationOptions at: 'line' ifAbsentPut: [HighstockSeriesLine new]
]

{ #category : #accessing }
HighstockSeries >> linearregression [

	"A linear regression series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'linearregression' ifAbsentPut: [HighstockSeriesLinearregression new]
]

{ #category : #accessing }
HighstockSeries >> linearregressionangle [

	"A linear regression intercept series. If the
type option is not specified, it is
inherited from chart.type.
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
	^configurationOptions at: 'linearregressionangle' ifAbsentPut: [HighstockSeriesLinearregressionangle new]
]

{ #category : #accessing }
HighstockSeries >> linearregressionintercept [

	"A linear regression intercept series. If the
type option is not specified, it is
inherited from chart.type.
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
	^configurationOptions at: 'linearregressionintercept' ifAbsentPut: [HighstockSeriesLinearregressionintercept new]
]

{ #category : #accessing }
HighstockSeries >> linearregressionslope [

	"A linear regression slope series. If the
type option is not specified, it is
inherited from chart.type.
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
	^configurationOptions at: 'linearregressionslope' ifAbsentPut: [HighstockSeriesLinearregressionslope new]
]

{ #category : #accessing }
HighstockSeries >> macd [

	"A MACD series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'macd' ifAbsentPut: [HighstockSeriesMacd new]
]

{ #category : #accessing }
HighstockSeries >> mfi [

	"A MFI series. If the type option is not specified, it
is inherited from chart.type.
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
	^configurationOptions at: 'mfi' ifAbsentPut: [HighstockSeriesMfi new]
]

{ #category : #accessing }
HighstockSeries >> momentum [

	"A Momentum series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'momentum' ifAbsentPut: [HighstockSeriesMomentum new]
]

{ #category : #accessing }
HighstockSeries >> natr [

	"A NATR series. If the type option is not specified, it
is inherited from chart.type.
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
	^configurationOptions at: 'natr' ifAbsentPut: [HighstockSeriesNatr new]
]

{ #category : #accessing }
HighstockSeries >> ohlc [

	"A ohlc series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'ohlc' ifAbsentPut: [HighstockSeriesOhlc new]
]

{ #category : #accessing }
HighstockSeries >> organization [

	"An organization series. If the type option is
not specified, it is inherited from chart.type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all organization series are defined in
plotOptions.organization.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        organization: {
            // shared options for all organization series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´organization´
    }]
});
"
	^configurationOptions at: 'organization' ifAbsentPut: [HighstockSeriesOrganization new]
]

{ #category : #accessing }
HighstockSeries >> packedbubble [

	"A packedbubble series. If the type option is
not specified, it is inherited from chart.type.
In TypeScript the type option must always be set.
Configuration options for the series are given in three levels:

Options for all series in a chart are defined in the
plotOptions.series object.
Options for all packedbubble series are defined in
plotOptions.packedbubble.
Options for one single series are given in
the series instance array.

Highcharts.chart(´container´, {
    plotOptions: {
        series: {
            // general options for all series
        },
        packedbubble: {
            // shared options for all packedbubble series
        }
    },
    series: [{
        // specific options for this series instance
        type: ´packedbubble´
    }]
});
"
	^configurationOptions at: 'packedbubble' ifAbsentPut: [HighstockSeriesPackedbubble new]
]

{ #category : #accessing }
HighstockSeries >> pc [

	"A Price channel indicator. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'pc' ifAbsentPut: [HighstockSeriesPc new]
]

{ #category : #accessing }
HighstockSeries >> pivotpoints [

	"A pivot points indicator. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'pivotpoints' ifAbsentPut: [HighstockSeriesPivotpoints new]
]

{ #category : #accessing }
HighstockSeries >> polygon [

	"A polygon series. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'polygon' ifAbsentPut: [HighstockSeriesPolygon new]
]

{ #category : #accessing }
HighstockSeries >> ppo [

	"A Percentage Price Oscillator series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'ppo' ifAbsentPut: [HighstockSeriesPpo new]
]

{ #category : #accessing }
HighstockSeries >> priceenvelopes [

	"A price envelopes indicator. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'priceenvelopes' ifAbsentPut: [HighstockSeriesPriceenvelopes new]
]

{ #category : #accessing }
HighstockSeries >> psar [

	"A PSAR series. If the type option is not specified, it
is inherited from chart.type.
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
	^configurationOptions at: 'psar' ifAbsentPut: [HighstockSeriesPsar new]
]

{ #category : #accessing }
HighstockSeries >> roc [

	"A ROC series. If the type option is not
specified, it is inherited from chart.type.
Rate of change indicator (ROC). The indicator value for each point
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
	^configurationOptions at: 'roc' ifAbsentPut: [HighstockSeriesRoc new]
]

{ #category : #accessing }
HighstockSeries >> rsi [

	"A RSI series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'rsi' ifAbsentPut: [HighstockSeriesRsi new]
]

{ #category : #accessing }
HighstockSeries >> scatter [

	"A scatter series. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'scatter' ifAbsentPut: [HighstockSeriesScatter new]
]

{ #category : #accessing }
HighstockSeries >> sma [

	"A SMA series. If the type option is not specified, it
is inherited from chart.type.
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
	^configurationOptions at: 'sma' ifAbsentPut: [HighstockSeriesSma new]
]

{ #category : #accessing }
HighstockSeries >> spline [

	"A spline series. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'spline' ifAbsentPut: [HighstockSeriesSpline new]
]

{ #category : #accessing }
HighstockSeries >> stochastic [

	"A Stochastic indicator. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'stochastic' ifAbsentPut: [HighstockSeriesStochastic new]
]

{ #category : #accessing }
HighstockSeries >> streamgraph [

	"A streamgraph series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'streamgraph' ifAbsentPut: [HighstockSeriesStreamgraph new]
]

{ #category : #accessing }
HighstockSeries >> supertrend [

	"A Supertrend indicator series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'supertrend' ifAbsentPut: [HighstockSeriesSupertrend new]
]

{ #category : #accessing }
HighstockSeries >> tema [

	"A TEMA series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'tema' ifAbsentPut: [HighstockSeriesTema new]
]

{ #category : #accessing }
HighstockSeries >> trix [

	"A TRIX series. If the type option is not specified, it
is inherited from chart.type.
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
	^configurationOptions at: 'trix' ifAbsentPut: [HighstockSeriesTrix new]
]

{ #category : #accessing }
HighstockSeries >> vbp [

	"A Volume By Price (VBP) series. If the type option is
not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'vbp' ifAbsentPut: [HighstockSeriesVbp new]
]

{ #category : #accessing }
HighstockSeries >> vector [

	"A vector series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'vector' ifAbsentPut: [HighstockSeriesVector new]
]

{ #category : #accessing }
HighstockSeries >> vwap [

	"A Volume Weighted Average Price (VWAP) series. If the
type option is not specified, it is inherited from
chart.type.
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
	^configurationOptions at: 'vwap' ifAbsentPut: [HighstockSeriesVwap new]
]

{ #category : #accessing }
HighstockSeries >> williamsr [

	"A Williams R Oscillator series. If the type
option is not specified, it is inherited from chart.type.
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
	^configurationOptions at: 'williamsr' ifAbsentPut: [HighstockSeriesWilliamsr new]
]

{ #category : #accessing }
HighstockSeries >> windbarb [

	"A windbarb series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'windbarb' ifAbsentPut: [HighstockSeriesWindbarb new]
]

{ #category : #accessing }
HighstockSeries >> wma [

	"A WMA series. If the type option is not specified, it
is inherited from chart.type.
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
	^configurationOptions at: 'wma' ifAbsentPut: [HighstockSeriesWma new]
]

{ #category : #accessing }
HighstockSeries >> xrange [

	"An xrange series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'xrange' ifAbsentPut: [HighstockSeriesXrange new]
]

{ #category : #accessing }
HighstockSeries >> zigzag [

	"A Zig Zag series. If the type option is not
specified, it is inherited from chart.type.
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
	^configurationOptions at: 'zigzag' ifAbsentPut: [HighstockSeriesZigzag new]
]
