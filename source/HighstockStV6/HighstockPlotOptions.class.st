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
HighstockPlotOptions >> ad [

	"Accumulation Distribution (AD). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'ad' ifAbsentPut: [HighstockPlotOptionsAd new]
]

{ #category : #accessing }
HighstockPlotOptions >> area [

	"The area series type.
"
	^configurationOptions at: 'area' ifAbsentPut: [HighstockPlotOptionsArea new]
]

{ #category : #accessing }
HighstockPlotOptions >> arearange [

	"The area range series is a carteseian series with higher and lower values
for each point along an X axis, where the area between the values is shaded.
Requires highcharts-more.js.
"
	^configurationOptions at: 'arearange' ifAbsentPut: [HighstockPlotOptionsArearange new]
]

{ #category : #accessing }
HighstockPlotOptions >> areaspline [

	"The area spline series is an area series where the graph between the points
is smoothed into a spline.
"
	^configurationOptions at: 'areaspline' ifAbsentPut: [HighstockPlotOptionsAreaspline new]
]

{ #category : #accessing }
HighstockPlotOptions >> areasplinerange [

	"The area spline range is a cartesian series type with higher and
lower Y values along an X axis. The area inside the range is colored, and
the graph outlining the area is a smoothed spline. Requires
highcharts-more.js.
"
	^configurationOptions at: 'areasplinerange' ifAbsentPut: [HighstockPlotOptionsAreasplinerange new]
]

{ #category : #accessing }
HighstockPlotOptions >> atr [

	"Average true range indicator (ATR). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'atr' ifAbsentPut: [HighstockPlotOptionsAtr new]
]

{ #category : #accessing }
HighstockPlotOptions >> bb [

	"Bollinger bands (BB). This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'bb' ifAbsentPut: [HighstockPlotOptionsBb new]
]

{ #category : #accessing }
HighstockPlotOptions >> bubble [

	"A bubble series is a three dimensional series type where each point renders
an X, Y and Z value. Each points is drawn as a bubble where the position
along the X and Y axes mark the X and Y values, and the size of the bubble
relates to the Z value. Requires highcharts-more.js.
"
	^configurationOptions at: 'bubble' ifAbsentPut: [HighstockPlotOptionsBubble new]
]

{ #category : #accessing }
HighstockPlotOptions >> candlestick [

	"A candlestick chart is a style of financial chart used to describe price
movements over time.
"
	^configurationOptions at: 'candlestick' ifAbsentPut: [HighstockPlotOptionsCandlestick new]
]

{ #category : #accessing }
HighstockPlotOptions >> cci [

	"Commodity Channel Index (CCI). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'cci' ifAbsentPut: [HighstockPlotOptionsCci new]
]

{ #category : #accessing }
HighstockPlotOptions >> cmf [

	"Chaikin Money Flow indicator (cmf).
"
	^configurationOptions at: 'cmf' ifAbsentPut: [HighstockPlotOptionsCmf new]
]

{ #category : #accessing }
HighstockPlotOptions >> column [

	"Column series display one column per value along an X axis.
"
	^configurationOptions at: 'column' ifAbsentPut: [HighstockPlotOptionsColumn new]
]

{ #category : #accessing }
HighstockPlotOptions >> columnrange [

	"The column range is a cartesian series type with higher and lower
Y values along an X axis. Requires highcharts-more.js. To display
horizontal bars, set chart.inverted to true.
"
	^configurationOptions at: 'columnrange' ifAbsentPut: [HighstockPlotOptionsColumnrange new]
]

{ #category : #accessing }
HighstockPlotOptions >> ema [

	"Exponential moving average indicator (EMA). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'ema' ifAbsentPut: [HighstockPlotOptionsEma new]
]

{ #category : #accessing }
HighstockPlotOptions >> errorbar [

	"Error bars are a graphical representation of the variability of data and are
used on graphs to indicate the error, or uncertainty in a reported
measurement.
"
	^configurationOptions at: 'errorbar' ifAbsentPut: [HighstockPlotOptionsErrorbar new]
]

{ #category : #accessing }
HighstockPlotOptions >> flags [

	"Flags are used to mark events in stock charts. They can be added on the
timeline, or attached to a specific series.
"
	^configurationOptions at: 'flags' ifAbsentPut: [HighstockPlotOptionsFlags new]
]

{ #category : #accessing }
HighstockPlotOptions >> ikh [

	"Ichimoku Kinko Hyo (IKH). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'ikh' ifAbsentPut: [HighstockPlotOptionsIkh new]
]

{ #category : #accessing }
HighstockPlotOptions >> line [

	"A line series displays information as a series of data points connected by
straight line segments.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighstockPlotOptionsLine new]
]

{ #category : #accessing }
HighstockPlotOptions >> macd [

	"Moving Average Convergence Divergence (MACD). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'macd' ifAbsentPut: [HighstockPlotOptionsMacd new]
]

{ #category : #accessing }
HighstockPlotOptions >> mfi [

	"Money Flow Index. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'mfi' ifAbsentPut: [HighstockPlotOptionsMfi new]
]

{ #category : #accessing }
HighstockPlotOptions >> momentum [

	"Momentum. This series requires linkedTo option to be set.
"
	^configurationOptions at: 'momentum' ifAbsentPut: [HighstockPlotOptionsMomentum new]
]

{ #category : #accessing }
HighstockPlotOptions >> ohlc [

	"An OHLC chart is a style of financial chart used to describe price
movements over time. It displays open, high, low and close values per data
point.
"
	^configurationOptions at: 'ohlc' ifAbsentPut: [HighstockPlotOptionsOhlc new]
]

{ #category : #accessing }
HighstockPlotOptions >> pivotpoints [

	"Pivot points indicator. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'pivotpoints' ifAbsentPut: [HighstockPlotOptionsPivotpoints new]
]

{ #category : #accessing }
HighstockPlotOptions >> polygon [

	"A polygon series can be used to draw any freeform shape in the cartesian
coordinate system. A fill is applied with the color option, and
stroke is applied through lineWidth and lineColor options. Requires
the highcharts-more.js file.
"
	^configurationOptions at: 'polygon' ifAbsentPut: [HighstockPlotOptionsPolygon new]
]

{ #category : #accessing }
HighstockPlotOptions >> priceenvelopes [

	"Price envelopes indicator based on SMA calculations. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'priceenvelopes' ifAbsentPut: [HighstockPlotOptionsPriceenvelopes new]
]

{ #category : #accessing }
HighstockPlotOptions >> psar [

	"Parabolic SAR. This series requires linkedTo
option to be set and should be loaded
after stock/indicators/indicators.js file.
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
"
	^configurationOptions at: 'roc' ifAbsentPut: [HighstockPlotOptionsRoc new]
]

{ #category : #accessing }
HighstockPlotOptions >> rsi [

	"Relative strength index (RSI) technical indicator. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'rsi' ifAbsentPut: [HighstockPlotOptionsRsi new]
]

{ #category : #accessing }
HighstockPlotOptions >> scatter [

	"A scatter plot uses cartesian coordinates to display values for two variables
for a set of data.
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighstockPlotOptionsScatter new]
]

{ #category : #accessing }
HighstockPlotOptions >> series [

	"General options for all series types.
"
	^configurationOptions at: 'series' ifAbsentPut: [HighstockPlotOptionsSeries new]
]

{ #category : #accessing }
HighstockPlotOptions >> sma [

	"Simple moving average indicator (SMA). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'sma' ifAbsentPut: [HighstockPlotOptionsSma new]
]

{ #category : #accessing }
HighstockPlotOptions >> spline [

	"A spline series is a special type of line series, where the segments between
the data points are smoothed.
"
	^configurationOptions at: 'spline' ifAbsentPut: [HighstockPlotOptionsSpline new]
]

{ #category : #accessing }
HighstockPlotOptions >> stochastic [

	"Stochastic oscillator. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'stochastic' ifAbsentPut: [HighstockPlotOptionsStochastic new]
]

{ #category : #accessing }
HighstockPlotOptions >> streamgraph [

	"A streamgraph is a type of stacked area graph which is displaced around a
central axis, resulting in a flowing, organic shape.
"
	^configurationOptions at: 'streamgraph' ifAbsentPut: [HighstockPlotOptionsStreamgraph new]
]

{ #category : #accessing }
HighstockPlotOptions >> vbp [

	"Volume By Price indicator.
This series requires linkedTo option to be set.
"
	^configurationOptions at: 'vbp' ifAbsentPut: [HighstockPlotOptionsVbp new]
]

{ #category : #accessing }
HighstockPlotOptions >> vector [

	"A vector plot is a type of cartesian chart where each point has an X and Y
position, a length and a direction. Vectors are drawn as arrows.
"
	^configurationOptions at: 'vector' ifAbsentPut: [HighstockPlotOptionsVector new]
]

{ #category : #accessing }
HighstockPlotOptions >> vwap [

	"Volume Weighted Average Price indicator.
This series requires linkedTo option to be set.
"
	^configurationOptions at: 'vwap' ifAbsentPut: [HighstockPlotOptionsVwap new]
]

{ #category : #accessing }
HighstockPlotOptions >> windbarb [

	"Wind barbs are a convenient way to represent wind speed and direction in one
graphical form. Wind direction is given by the stem direction, and wind speed
by the number and shape of barbs.
"
	^configurationOptions at: 'windbarb' ifAbsentPut: [HighstockPlotOptionsWindbarb new]
]

{ #category : #accessing }
HighstockPlotOptions >> wma [

	"Weighted moving average indicator (WMA). This series requires linkedTo
option to be set.
"
	^configurationOptions at: 'wma' ifAbsentPut: [HighstockPlotOptionsWma new]
]

{ #category : #accessing }
HighstockPlotOptions >> zigzag [

	"Zig Zag indicator.
This series requires linkedTo option to be set.
"
	^configurationOptions at: 'zigzag' ifAbsentPut: [HighstockPlotOptionsZigzag new]
]
