# ANLY520_US_AirlineTwitterSentimentAnalysis

## Objective:

The primary objective of our project is to apply sentiment analysis to the US airline industry twitter data to understand the trends in customer perceptions about some of the biggest airline companies in the USA. Further, we will also investigate what factors drive positive and negative sentiments and how this would impact the overall industry.

## Data:

We will use airline industry tweets for our analysis. Alternatively, we may use twitter datasets sourced from Kaggle.

## Report

[Twitter Sentiment Analysis Report](https://htmlpreview.github.io/?https://raw.githubusercontent.com/outcastgeek/ANLY520_US_AirlineTwitterSentimentAnalysis/master/U.S.AirlineTwitterSentimentAnalysis.html)

---

## Launch Project

You can open the project in Binder, which Turns a Git repo into interactive notebook(s):

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/outcastgeek/ANLY520_US_AirlineTwitterSentimentAnalysis.git/master?urlpath=lab/tree/U.S.AirlineTwitterSentimentAnalysis.ipynb)

```{bash}
# Now start a new Launcher to open the terminal
# Set your github email
git config user.email your_email_for_github@yourmail.com
# Set your github username
git config user.name your_github_username
```

You can open the project in Gitpod, a free online dev evironment for GitHub:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/outcastgeek/ANLY520_US_AirlineTwitterSentimentAnalysis)

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
## Retrieve Tweets

* [with RTweets (18,000 ?)](https://rtweet.info/)
* [Intro to rtweet: Collecting Twitter Data](https://cran.r-project.org/web/packages/rtweet/vignettes/intro.html)
* [with deprecated twitteR (3,200 ?)](https://github.com/geoffjentry/twitteR)

## Miscellaneous

* [Pandas Cookbook on Binder](https://mybinder.org/v2/gh/jvns/pandas-cookbook/master)
* [Common Crawl](http://commoncrawl.org/)
* [Interfacing R from a Python 3 Jupyter Notebook](https://www.linkedin.com/pulse/interfacing-r-from-python-3-jupyter-notebook-jared-stufft)
* [A Wordcloud in Python](http://peekaboo-vision.blogspot.com/2012/11/a-wordcloud-in-python.html)
* [A little word cloud generator in Python](https://github.com/amueller/word_cloud)
* [SoS Polyglot Notebook](https://vatlab.github.io/sos-docs/)
* [Example of using Python and R in a single notebook with SoS](https://github.com/binder-examples/jupyter-sos/blob/python-r/python-and-r.ipynb)
