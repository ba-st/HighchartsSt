An array of data points for the series. For the sankey series type,
points can be given in the following way:
An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
    data: [{
        from: ´Category1´,
        to: ´Category2´,
        weight: 2
    }, {
        from: ´Category1´,
        to: ´Category3´,
        weight: 5
    }]