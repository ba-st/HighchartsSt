Class {
	#name : #HighstockSeries,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeries >> ad [

	"A AD series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.ad.
"
	^configurationOptions at: 'ad' ifAbsentPut: [HighstockSeriesAd new]
]

{ #category : #accessing }
HighstockSeries >> area [

	"A area series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
area.
"
	^configurationOptions at: 'area' ifAbsentPut: [HighstockSeriesArea new]
]

{ #category : #accessing }
HighstockSeries >> arearange [

	"A arearange series. If the type option
is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
arearange.
"
	^configurationOptions at: 'arearange' ifAbsentPut: [HighstockSeriesArearange new]
]

{ #category : #accessing }
HighstockSeries >> areaspline [

	"A areaspline series. If the type option
is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
areaspline.
"
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighstockSeriesAreaspline new]
]

{ #category : #accessing }
HighstockSeries >> areasplinerange [

	"A areasplinerange series. If the type option is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
areasplinerange.
"
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighstockSeriesAreasplinerange new]
]

{ #category : #accessing }
HighstockSeries >> atr [

	"A ATR series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.atr.
"
	^configurationOptions at: 'atr' ifAbsentPut: [HighstockSeriesAtr new]
]

{ #category : #accessing }
HighstockSeries >> bb [

	"A bollinger bands indicator. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
bb.
"
	^configurationOptions at: 'bb' ifAbsentPut: [HighstockSeriesBb new]
]

{ #category : #accessing }
HighstockSeries >> candlestick [

	"A candlestick series. If the type
option is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
candlestick.
"
	^configurationOptions at: 'candlestick' ifAbsentPut: [HighstockSeriesCandlestick new]
]

{ #category : #accessing }
HighstockSeries >> cci [

	"A CCI series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.cci.
"
	^configurationOptions at: 'cci' ifAbsentPut: [HighstockSeriesCci new]
]

{ #category : #accessing }
HighstockSeries >> cmf [

	"A CMF series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
cmf.
"
	^configurationOptions at: 'cmf' ifAbsentPut: [HighstockSeriesCmf new]
]

{ #category : #accessing }
HighstockSeries >> column [

	"A column series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
column.
"
	^configurationOptions at: 'column' ifAbsentPut: [HighstockSeriesColumn new]
]

{ #category : #accessing }
HighstockSeries >> columnrange [

	"A columnrange series. If the type
option is not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
columnrange.
"
	^configurationOptions at: 'columnrange' ifAbsentPut: [HighstockSeriesColumnrange new]
]

{ #category : #accessing }
HighstockSeries >> ema [

	"A EMA series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.ema.
"
	^configurationOptions at: 'ema' ifAbsentPut: [HighstockSeriesEma new]
]

{ #category : #accessing }
HighstockSeries >> flags [

	"A flags series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
flags.
"
	^configurationOptions at: 'flags' ifAbsentPut: [HighstockSeriesFlags new]
]

{ #category : #accessing }
HighstockSeries >> javascriptContentOn: aStream [

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]
]

{ #category : #accessing }
HighstockSeries >> line [

	"A line series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
line.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighstockSeriesLine new]
]

{ #category : #accessing }
HighstockSeries >> macd [

	"A MACD series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.macd.
"
	^configurationOptions at: 'macd' ifAbsentPut: [HighstockSeriesMacd new]
]

{ #category : #accessing }
HighstockSeries >> mfi [

	"A MFI series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
mfi.
"
	^configurationOptions at: 'mfi' ifAbsentPut: [HighstockSeriesMfi new]
]

{ #category : #accessing }
HighstockSeries >> momentum [

	"A Momentum series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.momentum.
"
	^configurationOptions at: 'momentum' ifAbsentPut: [HighstockSeriesMomentum new]
]

{ #category : #accessing }
HighstockSeries >> ohlc [

	"A ohlc series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
ohlc.
"
	^configurationOptions at: 'ohlc' ifAbsentPut: [HighstockSeriesOhlc new]
]

{ #category : #accessing }
HighstockSeries >> pivotpoints [

	"A pivot points indicator. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
pivotpoints.
"
	^configurationOptions at: 'pivotpoints' ifAbsentPut: [HighstockSeriesPivotpoints new]
]

{ #category : #accessing }
HighstockSeries >> polygon [

	"A polygon series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
polygon.
"
	^configurationOptions at: 'polygon' ifAbsentPut: [HighstockSeriesPolygon new]
]

{ #category : #accessing }
HighstockSeries >> priceenvelopes [

	"A price envelopes indicator. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
priceenvelopes.
"
	^configurationOptions at: 'priceenvelopes' ifAbsentPut: [HighstockSeriesPriceenvelopes new]
]

{ #category : #accessing }
HighstockSeries >> psar [

	"A PSAR series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
psar.
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
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to
plotOptions.wma.
"
	^configurationOptions at: 'roc' ifAbsentPut: [HighstockSeriesRoc new]
]

{ #category : #accessing }
HighstockSeries >> rsi [

	"A RSI series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
rsi.
"
	^configurationOptions at: 'rsi' ifAbsentPut: [HighstockSeriesRsi new]
]

{ #category : #accessing }
HighstockSeries >> scatter [

	"A scatter series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
scatter.
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighstockSeriesScatter new]
]

{ #category : #accessing }
HighstockSeries >> sma [

	"A SMA series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
sma.
"
	^configurationOptions at: 'sma' ifAbsentPut: [HighstockSeriesSma new]
]

{ #category : #accessing }
HighstockSeries >> spline [

	"A spline series. If the type option is
not specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
spline.
"
	^configurationOptions at: 'spline' ifAbsentPut: [HighstockSeriesSpline new]
]

{ #category : #accessing }
HighstockSeries >> stochastic [

	"A Stochastic indicator. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
stochastic.
"
	^configurationOptions at: 'stochastic' ifAbsentPut: [HighstockSeriesStochastic new]
]

{ #category : #accessing }
HighstockSeries >> streamgraph [

	"A streamgraph series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
streamgraph.
"
	^configurationOptions at: 'streamgraph' ifAbsentPut: [HighstockSeriesStreamgraph new]
]

{ #category : #accessing }
HighstockSeries >> vbp [

	"A Volume By Price (VBP) series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.vbp.
"
	^configurationOptions at: 'vbp' ifAbsentPut: [HighstockSeriesVbp new]
]

{ #category : #accessing }
HighstockSeries >> vector [

	"A vector series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
vector.
"
	^configurationOptions at: 'vector' ifAbsentPut: [HighstockSeriesVector new]
]

{ #category : #accessing }
HighstockSeries >> vwap [

	"A Volume Weighted Average Price (VWAP) series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to 
plotOptions.vwap.
"
	^configurationOptions at: 'vwap' ifAbsentPut: [HighstockSeriesVwap new]
]

{ #category : #accessing }
HighstockSeries >> windbarb [

	"A windbarb series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
windbarb.
"
	^configurationOptions at: 'windbarb' ifAbsentPut: [HighstockSeriesWindbarb new]
]

{ #category : #accessing }
HighstockSeries >> wma [

	"A WMA series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to
plotOptions.wma.
"
	^configurationOptions at: 'wma' ifAbsentPut: [HighstockSeriesWma new]
]

{ #category : #accessing }
HighstockSeries >> xrange [

	"An xrange series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to plotOptions.
xrange.
"
	^configurationOptions at: 'xrange' ifAbsentPut: [HighstockSeriesXrange new]
]

{ #category : #accessing }
HighstockSeries >> zigzag [

	"A Zig Zag series. If the type option is not
specified, it is inherited from chart.type.
For options that apply to multiple series, it is recommended to add
them to the plotOptions.series options structure.
To apply to all series of this specific type, apply it to
plotOptions.zigzag.
"
	^configurationOptions at: 'zigzag' ifAbsentPut: [HighstockSeriesZigzag new]
]
