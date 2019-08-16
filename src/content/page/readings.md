---
title: Course readings
date: 2019-06-27
markup: mmark
---


Textbook for general introduction to social data science:  
- **[Big by Bit - Social research in the digital age](https://www.bitbybitbook.com/)** by Matthew J. Salganik **[BBB]**, free online version [here](https://www.bitbybitbook.com/en/1st-ed/preface/).

Textbooks for data science in Python   
- **[Python for Data Analysis, 2nd ed.](http://wesmckinney.com/pages/book.html)** (2017) by Wes McKinney **[PDA]**
- **[Python Machine Learning, 2nd ed.](https://www.packtpub.com/big-data-and-business-intelligence/python-machine-learning-second-edition)** (2017) by Sebastian Raschka & Vahid Mirjalili **[PML]**


## Preparation



## Session 1a & 1b: Introduction to SDS and Python

We introduce the field and provide an overview of course logistics. We follow up with a review of basic Python.  

#### Required readings

**Introduction to Social Data Science**
- BBB: chapter 1

- Grimmer, Justin. ["We are all social scientists now: how big data, machine learning, and causal inference work together."](https://web.stanford.edu/~jgrimmer/bd_2.pdf) *PS: Political Science & Politics* 48.1 (2015): 80-83.

**Python programming**

- DataCamp 2016, ‘Jupyter tutorial’, available [here](https://www.datacamp.com/community/tutorials/tutorial-jupyter-notebook)

- [The Scientist: Get With the Program](http://www.the-scientist.com/?articles.view/articleNo/43632/title/Get-With-the-Program/)



#### Inspirational reading

If you’re interested, and want to delve deeper into coding and programming (you certainly don’t have to, they are not required for this course), we highly recommend the following posts:

- [Why learn Python](https://www.continuum.io/why-python)
- [Economist on the Rise of Python](https://www.economist.com/science-and-technology/2018/07/21/python-has-brought-computer-programming-to-a-vast-new-audience)
- [What is Code?](http://www.bloomberg.com/graphics/2015-paul-ford-what-is-code/?cmpid=twtr1)

A broad, early, and easy-to-read idea of data driven (social) science:

- Anderson, Chris. 2008. "[The end of theory: The data deluge makes the scientific method obsolete](http://www.uvm.edu/~cmplxsys/wordpress/wp-content/uploads/reading-group/pdfs/2008/anderson2008.pdf)." *Wired*, 16-07.

## Session 2: Reproducible research

We introduce Git for handling and sharing your code as well as Markdown for writing. These two tools have the potential to greatly enhance your productivity.

#### Required reading
- Nolan, John. 2015. "[How to Write Faster, Better & Longer: The Ultimate Guide to Markdown](https://blog.ghost.org/markdown/)."
- Jones, Zachery. 2015. "[Git & Github tutorial](http://zmjones.com/git-github-tutorial/)".

## Session 3: Strings, queries and APIs

We start to leverage our python knowledge to make queries on the web. This allows us to pull data directly from Statistics Denmark's API.

#### Required reading
- PDA: sections 2.3 pp. 39-43, 3.3, 6.1 pp. 178-180, 6.3 and 7.3 pp. 211-213
- Gazarov, Petr. 2016. "[What is an API? In English, please.](https://medium.freecodecamp.org/what-is-an-api-in-english-please-b880a3214a82)"


## Session 4: Data structuring 1

We learn basic processing with the Python modules, [pandas](http://pandas.pydata.org/pandas-docs/stable/) and [numpy](http://www.numpy.org/). This includes file input/output, arithmetics, slicing data etc.

#### Required reading
- PDA: chapter 5, sections 4.1, 6.1, 6.2.



#### Inspirational reading and additional material
- Lohr, Steve. 2014. "[For Big-Data Scientists, ‘Janitor Work’ Is Key Hurdle to Insights](https://www.nytimes.com/2014/08/18/technology/for-big-data-scientists-hurdle-to-insights-is-janitor-work.html)"


There are many good resources for learning how to master data structuring. See below for two ways of self-learning:

- Rada, Greg. 2013. "[Intro to pandas data structures](http://www.gregreda.com/2013/10/26/intro-to-pandas-data-structures/)"- read all three sections.
- DataCamp offers further smaller courses on Pandas and data structuring



## Session 5: Intro to visualization

We introduce visualizations in Python. We use [pandas](http://pandas.pydata.org/pandas-docs/stable/) and [seaborn](https://seaborn.pydata.org/index.html). Both these modules are built on the fundamental and flexible plotting module [matplotlib](https://matplotlib.org).

#### Required reading
- PDA: chapter 9
- Christ Moffitt, 2017. ["Effectively Using Matplotlib"](http://pbpython.com/effective-matplotlib.html)
- Read sections 1-3 in: Wickham, Hadley. 2010. "[A Layered Grammar of Graphics](http://byrneslab.net/classes/biol607/readings/wickham_layered-grammar.pdf)". *Journal of Computational and Graphical Statistics*, Volume 19, Number 1, Pages 3–28.


#### Inspirational reading

- Schwabish, Jonathan A. 2014. "[An Economist's Guide to Visualizing Data](https://www.aeaweb.org/articles.php?doi=10.1257/jep.28.1.209)". *Journal of Economic Perspectives*, 28(1): 209-34.
- Healy, Kieran and James Moody. 2014. "[Data Visualization in Sociology](http://kieranhealy.org/files/papers/data-visualization.pdf)". *Annual Review of Sociology*, 40:105–128.
- Cherdarchuk, Joey. 2013. "[Data Looks Better Naked](https://www.darkhorseanalytics.com/blog/data-looks-better-naked/)", blog post.


## Sessions 6: Data structuring 2
We learn about missing data, data transformation, categorical data and temporal data.  

#### Required reading

- PDA: chapter 7 and sections 11.1, 11.2, 12.1.
- PML: chapter 4, section 'Handling categorical data'.


## Session 7: Data structuring 3

We learn two powerful tools in data structuring: combining different data sets and the-split-apply-combine framework which is called `groupby` in pandas.

#### Required reading
- PDA: chapters 8 and 10.
- Wickham, Hadley. 2011. “[The Split-Apply-Combine Strategy for Data Analysis](http://www.jstatsoft.org/article/view/v040i01)”. Journal of Statistical Software 40(1).




## Session 8: Scraping 1 - Data Collection
We learn to create and collect datasets from the web. This means interacting with apis and webpages and extracting information from unstructured webpages.
#### Required readings

- Chapter 2: "Working with Web Data and APIs." in **[Big Data and Social Science: A Practical Guide to Methods and Tools](http://www.bigdatasocialscience.com/home)** edited by Ian Foster, Rayid Ghani, Ron S. Jarmin, Frauke Kreuter, and Julia Lane.
(copies will be provided).
- Shiab, Nael. 2015. "[On the Ethics of Web Scraping and Data Journalism](http://gijn.org/2015/08/12/on-the-ethics-of-web-scraping-and-data-journalism/)". Global Investigative Journalism Network.

#### Inspirational reading

Below are some interesting academic papers using data scraped from online sources that might provide inspiration for your exam project.

- Stephens-Davidowitz, Seth. 2014. "[The cost of racial animus on a black candidate: Evidence using Google search data](http://www.sciencedirect.com/science/article/pii/S0047272714000929)." *Journal of Public Economics*, 118: 26-40.

- Stephens-Davidowitz, Seth, Hal Varian, and Michael D. Smith. 2016. "[Super Returns to Super Bowl Ads?](http://people.ischool.berkeley.edu/~hal/Papers/2015/super.pdf)". R & R, *Journal of Political Economy*.

- Stephens-Davidowitz, Seth, and Hal Varian. 2015 "[A Hands-on Guide to Google Data](https://www.aeaweb.org/aea/2016conference/program/retrieve.php?pdfid=772)." Google working paper.

- Barberá, Pablo. 2015. "[Birds of the same feather tweet together: Bayesian ideal point estimation using Twitter data](http://pan.oxfordjournals.org/content/23/1/76.short)." *Political Analysis*, 23.1: 76-91.

- Cavallo, A. (2018). ["Scraped data and sticky prices"](https://www.mitpressjournals.org/doi/abs/10.1162/REST_a_00652). *Review of Economics and Statistics*, 100(1).

- Bond, Robert M., et al. 2012. "[A 61-million-person experiment in social influence and political mobilization](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3834737/)." *Nature*, 489.7415: 295-298.




## Session 9: Ethics and Big Data Intro
#### Required readings

Ethics
- BBB: chapter 6
- Vox.com ["The Cambridge Analytica Facebook scandal."]( https://www.vox.com/2018/4/10/17207394/cambridge-analytica-facebook-zuckerberg-trump-privacy-scandal)
- European Commission. [”Ethics in Social Sciences and the Humanities”]( http://ec.europa.eu/research/participants/data/ref/h2020/other/hi/h2020_ethics-soc-science-humanities_en.pdf)
- Consumer Data Research Center, UK [”The General Data Protection Regulation & Social Science Research.”](https://www.cdrc.ac.uk/wp-content/uploads/2018/05/6-GDPR-and-social-science-research-full-document-1.pdf)


Big data
- BBB: chapter 2 + sections 3.1, 3.2
- Lazer, David and Jason Radford. 2017. ["Data ex Machina. Introduction to Big Data."]( http://www.annualreviews.org/doi/abs/10.1146/annurev-soc-060116-053457) *Annual Review of Sociology* vol 43, August.
- Einav and Levin: Economics in the Age of Big Data. *Science*. 2013. [Link](http://www.sciencemag.org/content/346/6210/1243089.full.pdf?keytype=ref&siteid=sci&ijkey=Jj7wCy7hhth4M).
- Edelman, Benjamin. 2012. "[Using internet data for economic research](http://www.jstor.org/stable/41495310)." *The Journal of Economic Perspectives*, 26.2: 189-206.


#### Inspirational readings

- Jesse Singal. 2015. "[The Case of the Amazing Gay-Marriage Data: How a Graduate Student Reluctantly Uncovered a Huge Scientific Fraud](http://nymag.com/scienceofus/2015/05/how-a-grad-student-uncovered-a-huge-fraud.html)." New York Magazine.
- Athey, Susan. 2017. ["Beyond prediction: Using big data for policy problems"](http://science.sciencemag.org/content/355/6324/4832017). *Science*
- Christine L. Borgman. Provocations, What Are Data and Data Scholarship in the Social Science. Chapters 1,2 and 6 in *Big Data, Little Data, No Data*. MIT Press 2015. (copies will be provided).



## Session 10: Scraping 2 - Parsing
Here we develop our skills in parsing and pattern extraction using regular expressions. This is a fundamental data science skill that goes beyond web scraping alone.
#### Required readings
- Chapter 2. Dan Jurafsky and James H. Martin: [Speech and Language Processing (3rd ed. draft)] (https://web.stanford.edu/~jurafsky/slp3/)
- Introduction to pattern matching using regex: "[An introduction to regex in python](https://scotch.io/tutorials/an-introduction-to-regex-in-python). Blog.




## Session 11: Machine learning intro

We introduce basic machine learning concepts. We start with the simple machine learning models for classification problems.

#### Required readings

- PML: chapters 1,2 and the following section from chapter 3:
  - Modeling class probabilities via logistic regression

## Session 12: Supervised learning 1

We explain the overfitting problem of modelling. We show one possible solution is regularization of standard linear models.

#### Required readings

- PML: chapter 3, the following sections:
  - Tackling overfitting via regularization
  - Partitioning a dataset into separate training and test sets
- PML: chapter 4, the following sections:
  - Bringing features onto the same scale
  - Selecting meaningful features




## Session 13: Supervised learning 2

We introduce cross validation to gauge overfitting and review the linear model.

#### Required readings

- PML: chapter 6.
- PML: chapter 10, the following sections:
  - Introducing linear regression
  - Implementing an ordinary least squares linear regression model
  - Evaluating the performance of linear regression models
  - Using regularized methods for regression
  - Turning a linear regression model into a curve – polynomial regression


## Session 14: Supervised learning 3

We give an overview of non-linear machine learning models and outline how machine learning tools can be applied in social science.

#### Required readings

- Mullainathan, Sendhil, and Jann Spiess. 2017. ["Machine Learning: An Applied Econometric Approach."](https://www.aeaweb.org/articles?id=10.1257/jep.31.2.87) *Journal of Economic Perspectives*, 31 (2): 87-106.

- Varian, Hal. 2012 [Big Data: New Tricks for Econometrics](http://people.ischool.berkeley.edu/~hal/Papers/2013/ml.pdf)

- Athey, Susan. 2018. [The Impact of Machine Learning on Economics](http://www.nber.org/chapters/c14009.pdf) *NBER*


## Session 15: Text data
We introduce the concept of **Text as Data**, and apply our newly acquired knowledge of supervised learning to a text classification problem.
#### Required readings

- PML: following sections from chapter 8:
  - Preparing the IMDb movie review data for text processing
  - Introducing the bag-of-words model
  - Training a logistic regression model for document classification

- Gentzkow, M., Kelly, B.T. and Taddy, M., 2017. ["Text as data"](http://www.nber.org/papers/w23276.pdf) (No. w23276). *National Bureau of Economic Research*.

- Grimmer, Justin, and Brandon M. Stewart. 2013. "[Text as data: The promise and pitfalls of automatic content analysis methods for political texts](https://pan.oxfordjournals.org/content/early/2013/01/21/pan.mps028.short)." *Political Analysis*, 21.3: 267-297.

#### Inspirational readings

- King, G., Pan, J., & Roberts, M. E. 2013. [How censorship in China allows government criticism but silences collective expression](http://gking.harvard.edu/files/censored.pdf). *American Political Science Review*, 107(02), 326-343.

- Andrea Ceron, Luigi Curini, Stefano M. Iacus. "[Using Sentiment Analysis to Monitor Electoral Campaigns: Method Matters—Evidence From the United States and Italy](http://journals.sagepub.com/doi/abs/10.1177/0894439314521983)


## Other data types

In our follow up course, [Topics in Social Data Science](https://github.com/abjer/tsds/wiki), we teach advanced tools for text data and new data types. The new data types include spatial data and network data. If you are interesting in working with

- For spatial data we recommend [GeoPandas](https://github.com/geopandas/geopandas) which provides an overlay of Pandas for spatial visualizations and analysis - see tutorials for [making visualizations](https://geohackweek.github.io/vector/04-geopandas-intro/) or [computing features](https://automating-gis-processes.github.io/2016/Lesson2-geopandas-basics.html).

- For network data we recommend using [NetworkX](https://networkx.github.io/) - a tutorial for NetworkX is found [here](https://networkx.github.io/documentation/networkx-1.10/tutorial/index.html).

## Python vs R

Some students may have noticed that the course in 2015 and 2016 used R for data science, however, we have now opted for Python. Two of the main reasons are that Python has more simple syntax with more flexibility applications, making it easier to learn and better to structure data. In addition Python has a more extensive support for machine learning models, Big Data applications and making custom models, e.g. in microeconomics. See a thorough discussion of advantages between the two programs here:

- [Python vs. R](https://www.quora.com/Which-is-better-for-data-analysis-R-or-Python)
