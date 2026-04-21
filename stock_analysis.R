library(quantmod)

# Get stock data
getSymbols("AAPL", from="2022-01-01", src="yahoo")

# Plot stock chart
chartSeries(AAPL,
            name="Apple Stock Price",
            theme="white")

# Add 20-day Moving Average
addSMA(n=20, col="blue")

# Add 50-day Moving Average
addSMA(n=50, col="red")

# Add Volume
addVo()
