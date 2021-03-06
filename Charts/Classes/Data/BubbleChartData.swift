//
//  BubbleChartData.swift
//  Charts
//
//  Bubble chart implementation:
//    Copyright 2015 Pierre-Marc Airoldi
//    Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/ios-charts
//

public class BubbleChartData: BarLineScatterCandleChartData
{
    /// Sets the width of the circle that surrounds the bubble when highlighted for all DataSet objects this data object contains
    public func setHighlightCircleWidth(width: CGFloat)
    {
        for set in _dataSets as! [BubbleChartDataSet]!
        {
            set.highlightCircleWidth = width;
        }
    }
}
