#!/bin/bash

curl "https://api.tiingo.com/tiingo/daily/AAPL/prices?startDate=2019-01-02&endDate=2020-01-01&token=${TIINGO_TOKEN}"

curl "https://api.tiingo.com/tiingo/daily/GOOGL/prices?startDate=2019-01-02&endDate=2020-01-01&token=${TIINGO_TOKEN}"