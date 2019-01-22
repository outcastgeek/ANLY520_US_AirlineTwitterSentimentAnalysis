# ANLY520_US_AirlineTwitterSentimentAnalysis

## Objective:

The primary objective of our project is to apply sentiment analysis to the US airline industry twitter data to understand the trends in customer perceptions about some of the biggest airline companies in the USA. Further, we will also investigate what factors drive positive and negative sentiments and how this would impact the overall industry.

## Data:

We will use airline industry tweets for our analysis. Alternatively, we may use twitter datasets sourced from Kaggle.

---

## Launch Project

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/outcastgeek/ANLY520_US_AirlineTwitterSentimentAnalysis.git/master?urlpath=lab/tree/U.S.AirlineTwitterSentimentAnalysis.ipynb)

```{bash}
# Now start a new Launcher to open the terminal
# Set your github email
git config user.email your_email_for_github@yourmail.com
# Set your github username
git config user.name your_github_username
```

## Project Setup

```{bash}
# Install miniconda, and R
brew tap homebrew/science # MacOS
brew install Caskroom/cask/xquartz # MacOS
brew install miniconda R # MacOS

# Go to ANLY520_US_AirlineTwitterSentimentAnalysis
cd ANLY520_US_AirlineTwitterSentimentAnalysis

# Create the MACHINEKAM Conda Environment
conda env create -f environment.yml

# Activate it
source activate ANLY520 # for UNIX like shells

# Start Jupyter Lab
jupyter lab
```
## Miscellaneous

[Pandas Cookbook on Binder](https://mybinder.org/v2/gh/jvns/pandas-cookbook/master)
