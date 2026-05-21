---
layout: schedule
title: Schedule

base: 'https://github.com/Watts-College/crj-541-fall-2026/raw/main/'

canvas:
  assignment_url: 'https://canvas.asu.edu/courses/244904/assignments'
  yellowdig_url: 'https://canvas.asu.edu/courses/244904/assignments/6928137'

lab-due-dates:
  lab-01: 'WED January 21'
  lab-02: 'WED January 28'
  lab-03: 'WED February 4'
  lab-04: 'WED February 11'
  lab-05: 'WED February 18'
  lab-06: 'WED February 25'

discussion-dates:
  topic-01: 'FRI January 16'
  topic-02: 'FRI January 23'
  topic-03: 'FRI January 30'
  topic-04: 'FRI February 6'
  topic-05: 'FRI February 13'
  topic-06: 'FRI February 20'

code-through:
  due-date: 'TUESDAY March 3'

final-project:
  due-date: 'TUESDAY March 3'

---


<!---
#########################################
#########################################
##########
##########         WELCOME
##########
#########################################
#########################################
-->

** Welcome

*** { @unit = "", @title = "Meet Your Instructor", @lecture, @foldout }

<br>

## About Your Professor: [Jacob Young](https://jacobtnyoung.github.io/)

Hi there! My name is [Jacob Young](https://jacobtnyoung.github.io/) and I will be your guide for this course. 
I created this course and the materials we will use. 
My teaching and research over the past two decades have focused on data, social systems, and the ways analytical tools can be used to better understand real-world problems in criminal justice and public safety. 
I am deeply committed to helping students build practical skills in open-source data wrangling and visualization, and I hope to share that enthusiasm with you throughout the course!

<br>

*** { @unit = "", @title = "Social Network Analysis and the R Toolkit", @reading, @lecture, @foldout }

## What is Open-Source Data Wrangling and Visualization?

### Open Science and Open Data

Open *science* is an approach to research and analysis that emphasizes transparency, accessibility, reproducibility, and collaboration. 
In criminal justice and public safety, open science practices encourage analysts and researchers to use publicly available data, share analytical methods, and create workflows that others can reproduce and evaluate. 
Open-source tools such as R and RStudio make it possible for analysts to conduct sophisticated analyses without relying on expensive proprietary software.

Open *data* refers to publicly accessible datasets that can be freely used, shared, and analyzed. 
Government agencies, research organizations, and nonprofit groups increasingly release crime, demographic, transportation, and public safety data for public use. 
These data sources create opportunities for analysts to explore important social problems, identify trends, and support evidence-based decision-making. 

In this course, students will learn how to locate, import, and work with open-source datasets commonly used in crime analysis and related fields.

### Data Wrangling

Real-world data are rarely clean, organized, or immediately ready for analysis. 
Data *wrangling* is the process of transforming raw data into a structured and usable format for analysis and reporting. 
This includes tasks such as importing data, handling missing values, cleaning inconsistent formatting, reshaping datasets, merging multiple data sources, and creating new variables.
Data wrangling is one of the most important skills for modern analysts because the quality of analysis depends heavily on the quality of the underlying data. 
Throughout this course, students will learn reproducible workflows for managing data using R and the tidyverse ecosystem. 

Emphasis will be placed on practical problem-solving and building efficient workflows that can be applied to real-world criminal justice datasets.

### Data Visualization

Data *visualization* is the process of communicating information through graphs, maps, dashboards, and other visual representations of data. 
Effective visualizations help analysts identify patterns, trends, and relationships that may not be immediately visible in raw tables or spreadsheets. 
Visualization also plays a critical role in communicating findings clearly to decision-makers, stakeholders, and the public.

In this course, students will learn how to create professional-quality visualizations using ggplot2 and related tools in R. 
Students will also develop interactive dashboards using Shiny, allowing users to explore data dynamically through filters, maps, charts, and other interactive features. 
The goal is not simply to create attractive graphics, but to design visual products that support meaningful interpretation and evidence-based decision-making.

Throughout the course, students will use R and RStudio to import, clean, analyze, visualize, and communicate data using modern open-source analytical workflows.

## Introducing R

R is a 30-year-old statistical language created by New Zealand statisticians Robert Gentleman and Ross Ihaka as a free alternative to proprietary software for their students at the University of Auckland. 
In fact, its rich lineage can be directly traced to inventor and scientist Alexander Graham Bell.

<br>

## The R Toolkit

In this course, we cover a range of topics related to open-source data analysis and demonstrate how to implement these techniques using the R programming language. 
As you progress through the course, you will learn how to build complete workflows that move from raw data to meaningful visual products and interactive reporting tools.

To create robust, reproducible, and compelling analyses, we will use several tools within the R ecosystem designed specifically for modern data science workflows. 
These include the tidyverse for data wrangling, ggplot2 for visualization, R Markdown for reproducible reporting, and Shiny for interactive dashboards and data applications. 
Together, these tools allow analysts not only to conduct analyses efficiently, but also to communicate findings through clear narratives, visualizations, and interactive experiences.

**RStudio** helps you manage projects by organizing files, scripts, packages, and output. 
**Markdown** is a simple formatting convention that allows you to create publication-quality documents. 
**R Markdown** is a specific version of Markdown that allows you to combine text and code to create data-driven documents.

<br>

## R Markdown

You will get plenty of practice with these tools and submit your labs as knitted R Markdown (`.RMD`) files. 
You can learn more about R Markdown here: [Getting Started with R Markdown](https://rmarkdown.rstudio.com/lesson-1.html). 
But to give you a glimpse, you can view R Markdown in action in the below image:

<br>

[![](https://github.com/DS4PS/ds4ps.github.io/blob/master/gifs/NewCodeChunk/NewCodeChunk_media/NewCodeChunk.gif?raw=true)](../gifs/NewCodeChunk/NewCodeChunk.html)

<br>
<br>

*** { @unit = "", @title = "Videos", @lecture, @foldout }

<br>

## Getting to Know RStudio

RStudio is a graphical user interface (GUI) and integrated developer environment (IDE) that makes it much easier to use R for writing code, importing data, installing packages, and other features.

<br>

#### RStudio: A Guided Tour

The following video provides a tour of the RStudio interface and key components for getting started.

* What is RStudio?
* Executing and scripting commands
* Point-and-click and keyboard shortcuts
* Major interface components and features

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/xgPwDlAtuNI??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/xgPwDlAtuNI) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) Introduction & Defining Integrated Development Environments (IDE)
* (**00:41**) The Five Key Components of RStudio
* (**02:17**) Using the Console vs. Using Scripts
* (**04:29**) Shortcuts: Jumping Around, Full Screen, Saving
* (**05:27**) How to Save an R Script
* (**06:36**) Shortcuts: Moving Between & Exiting Scripts
* (**07:19**) "Session" & Setting Working Directories
* (**08:07**) Exporting Data as CSV Files
* (**09:04**) "Tools" & Customizing Your RStudio Interface
* (**10:02**) "Help" & Accessing Cheat Sheets
* (**10:42**) Global Environment & Objects
* (**13:20**) RStudio's Data Import Wizard
* (**14:35**) "Files" & Directory Contents
* (**14:57**) "Plots" & Graphics in R
* (**15:44**) "Help" & Documentation
* (**17:01**) Conclusions

<br>
<br>

## Easy Formatting with Markdown

Markdown is a "lightweight", easy-to-learn syntax that allows you to format language with boldface, italicization, bullet points, and more, even when there's no "rich content editor" menu available.  

<br>

#### Markdown Basics

The following video provides a brief introduction to Markdown fundamentals.

* Headers & Sub-Headers
* Boldface & Italicization
* Ordered & Unordered Lists
* List Sub-Items & Hyperlinks

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/oXgFrUq6btQ??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/oXgFrUq6btQ) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) What Is Markdown?
* (**01:17**) Demonstrating Markdown in RStudio
* (**02:00**) Typing Human-Readable Language
* (**02:27**) Creating Headers
* (**02:57**) Creating Sub-Headers
* (**04:35**) Formatting Boldface & Italicization
* (**05:58**) Creating Unordered & Ordered Lists
* (**07:04**) Creating List Sub-Items
* (**08:23**) Formatting Hyperlinks
* (**09:38**) Conclusion

<br>
<br>

## What Is R Markdown?

R Markdown is one of the most powerful tools you'll learn. It allows the synthesis of human language and code to perform processing and analysis tasks while explaining them to broad audiences.

<br>

#### R Markdown: An Introduction

The following video provides a tutorial and demonstration of R Markdown.

* Locating Lab Assignment Templates
* Creating New R Markdown Files
* The Benefits of R Markdown
* Customizing & Compiling
* Completing Assignments

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/ALwHaNzQub0??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/ALwHaNzQub0) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) Introduction & Contents
* (**00:22**) Locating R Markdown Templates
* (**01:20**) Creating a New R Markdown File
* (**02:36**) Machine- & Human-Readable Code
* (**05:41**) Creating & Formatting from Scratch
* (**06:19**) Creating Code Chunks
* (**07:37**) Code Chunk Options
* (**09:55**) Lab Templates
* (**12:25**) Discussion

<br>
<br>

## Understanding GitHub Issues

GitHub Issues allow you to quickly troubleshoot issues with instructors and peers by sharing code, reproducing errors, and thoroughly explaining complications as you learn R.

<br>

#### GitHub Issues: A Tutorial

The following video provides a tutorial for using GitHub Issues.

* Locating the Issues page
* Exploring previously posted Issues
* Creating, labeling, and assigning collaborators

<br>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/cHBFusiPyLw??rel=0&modestbranding=1&autohide=1&showinfo=0"
frameborder="0" allow="accelerometer;
autoplay; encrypted-media; gyroscope;
picture-in-picture" allowfullscreen></iframe>

<br>

Visit the [video](https://youtu.be/cHBFusiPyLw) to navigate using timestamps in the description or bookmarks in the progress bar.

* (**00:00**) Introduction
* (**00:55**) Getting to the Issues Page: A Shortcut
* (**01:42**) The Issues Page
* (**02:08**) Exploring Posted Issues
* (**02:40**) Viewing an Example Issue
* (**03:24**) Recommended: Browse Issues Before Posting
* (**03:46**) Creating a New Issue: The Title
* (**04:18**) Labeling Issues & Assigning Collaborators
* (**04:46**) The Body Text: Explaining Your Issue
* (**05:45**) Examples of Best Practices
* (**06:19**) Formatting with Markdown
* (**07:15**) Conclusion

<br>
<br>

*** { @unit = "", @title = "Getting Help", @reading, @foldout  }

## Understand Your Resources

Data analysis is often a collaborative and highly interactive process. 
In professional settings, analysts regularly work in teams, share code and ideas, review one another’s work, and communicate findings to different audiences. 
This course is designed with that collaborative spirit in mind.

Much of the learning in this course occurs through practice, discussion, and repetition. 
As you work through the material, you will gradually become more comfortable with the terminology used in open-source data science and crime analysis. 
Learning how to describe data problems, explain analytical decisions, and communicate findings clearly is an important part of becoming an effective analyst.

An equally important skill is learning how to seek help, troubleshoot problems, and participate in technical communities. 
Discussion boards, collaborative problem-solving, and shared coding practices are central components of modern data science workflows. 
Open-source communities and platforms such as GitHub rely heavily on these forms of collaboration and communication.

This course introduces many new concepts and technical skills in a relatively short period of time, so it is normal to feel challenged at times. 
At the same time, the course is structured to provide substantial support through tutorials, walkthroughs, discussions, feedback, and office hours. 
During the first few weeks especially, do not hesitate to ask questions or reach out for assistance whenever needed.

<br>

### Troubleshooting & Clarification

If you find something confusing, let me know (likely others will find it confusing as well).

* Schedule a virtual [office hours session](https://calendly.com/jacobtnyoung/crj-541-student-meeting) with me and screen share to walk through issues
* Post a question to the [course discussion board](https://watts-college.github.io/crj-541-fall-2026/help/)
* Request a walk-through and I will provide examples and steps

As a general rule of thumb, if you are stuck, need clarification about what the question is asking, want to make sure you understand a formula, or are having similar issues, then the help discussion page is the easiest and quickest way to get help. 
If you are confused about concepts or having a hard time even formulating your question, then virtual office hours are your best option.

<br>

### The Benefits of GitHub Issues

Note that the help board is hosted by the GitHub issues feature. It is a great forum because:

* You can format code and math using standard markdown syntax
* You can cut and paste images directly into the message
* You can direction responses using @username mentions

Please preview your responses before posting to ensure proper formatting. Note that you format code by placing fences around the code:

````
```
# your code here
lm( y ~ x1 + x2 )
```
````

The fences are made of three back-ticks. These look like quotation marks, but are actually the character at the top left of your keyboard (if you have a US or European keyboard) and shared with the *tilde* (`~`).

````
```
y = b0 + b1•X1 + b2•X2 + e

b1 = cov(x,y) / var(x)
```
````

If all of this looks foreign to you, that is perfectly fine! By the end of the course you will know exactly what all of this means.

----

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Getting Started

The following checklist will help you organize and prepare for success in this course.

- [ ] [Read the Syllabus](https://watts-college.github.io/crj-541-fall-2026/)
- [ ] [Install R](https://cran.rstudio.com/) and [R Studio Desktop](https://www.rstudio.com/products/rstudio/download/)
- [ ] [Sign-Up for a GitHub Account](https://github.com/join)

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 01
##########
#########################################
#########################################
-->

** Week 1 - Introduction to R, RStudio, and RMarkdown

*** { @unit = "", @title = "Unit Overview", @reading, @foldout  }

## Description

This week introduces students to the foundational tools and workflows used throughout the course. 
Students will install and configure R and RStudio, become familiar with the RStudio interface and workflow, and learn core programming concepts in R, including variables, data types, vectors, and data frames. 
The week also introduces methods for importing and working with open-source datasets, along with an introduction to RMarkdown for creating reproducible and well-documented analytical reports.

Students will begin exploring how analysts use RStudio to organize projects, document workflows, and communicate findings through code and narrative. 
By the end of the week, students should be comfortable navigating the RStudio environment, running basic R commands, importing data, and producing simple reproducible documents using RMarkdown.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

* What are R and RStudio, and how are they used for data analysis?
* How does the RStudio workflow support reproducible research and data analysis?
* What are variables, vectors, and data frames in R?
* How do analysts import and work with open-source datasets in R?
* What is RMarkdown, and how is it used to create reproducible analytical documents?
* How can open-source datasets be identified, evaluated, and prepared for future analysis?

## Assigned Reading

Required reading for this unit includes:

* Textbook Chapters
    * [Introduction to Data Wrangling and Visualization](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-intro.html)
    * [Getting Started with R](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-intro.html)
    * [Creating Data-Driven Documents using RMarkdown](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-rmarkdown.html)

## Lab Assignment

In this lab, students will identify, download, and evaluate an open-source dataset that will be used throughout future assignments in the course. 
The purpose of this lab is to familiarize students with publicly available data sources, understand the structure and quality of real-world datasets, and begin thinking critically about how data can be used for analysis and visualization. 
Students are encouraged to select a dataset related to crime, public safety, transportation, demographics, public health, or another social science topic of interest. 
The dataset selected in this lab will be used in subsequent labs involving data wrangling, visualization, and dashboard development.

*** { @unit = "", @title = "Readings", @reading, @foldout  }

<br>

## Assigned Reading

Required reading for this unit includes:

* Textbook Chapters
    * [Introduction to Data Wrangling and Visualization](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-intro.html)
    * [Getting Started with R](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-intro.html)
    * [Creating Data-Driven Documents using RMarkdown](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-rmarkdown.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your First Week

The following checklist will help you stay organized in your first week.

- [ ] Complete Assigned Textbook Chapters: [Introduction to Data Wrangling and Visualization](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-intro.html), [Getting Started with R](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-intro.html), and [Creating Data-Driven Documents using RMarkdown](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-rmarkdown.html)
- [ ] Post & Exchange on Discussion Topic, Maximum 20 Points (See Below)
- [ ] Complete & Submit [Lab 1](../labs/lab-01-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-01}}", @title = "Discussion Topic", @assignment, @foldout  }

## Introduce Yourself to the Class

We will be using a discussion board called **YellowDig** for this course. For your first discussion post, I would like you to introduce yourself to the class by telling us:

1. A little about yourself
2. Your previous experience with data and analytics
3. One thing you hope to do with your new skills you will gain from this course

**Please post your reflection as a new pin on YellowDig.**

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">Post to Yellowdig</a>

<br>

**Note:** You get points on Yellowdig by interacting with content. 
That means creating new posts and participating in posts that your classmates create. 
Your Yellowdig posts are due on Friday, but you gain points throughout the week by participating in discussions.

You can earn up to 20 points a week, and points reset on Fridays. 
You need to earn 100 points throughout the seven-week term, which means averaging 15 points a week.

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-01}}", @title = "Lab 1", @assignment, @foldout  }

<br>

## Lab 1 - Finding and Evaluating an Open-Source Dataset

In this lab, students will identify, download, and evaluate an open-source dataset that will be used throughout future assignments in the course. 
The purpose of this lab is to familiarize students with publicly available data sources, understand the structure and quality of real-world datasets, and begin thinking critically about how data can be used for analysis and visualization. 
Students are encouraged to select a dataset related to crime, public safety, transportation, demographics, public health, or another social science topic of interest. 
The dataset selected in this lab will be used in subsequent labs involving data wrangling, visualization, and dashboard development.

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-01-instructions.html')">LAB 1 Instructions</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 02
##########
#########################################
#########################################
-->


** Week 2 - Data Wrangling with `dplyr`

<br>
<br>

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week introduces you to data wrangling using the `dplyr` package, one of the core tools within the Tidyverse ecosystem. 
You will will learn the “grammar” of data manipulation and develop skills for transforming, filtering, organizing, and summarizing datasets programmatically in R. 
Emphasis is placed on building reproducible workflows that allow analysts to efficiently prepare messy real-world data for analysis and visualization.

Topics include the core `dplyr` verbs such as `select()`, `filter()`, `mutate()`, `arrange()`, `summarize()`, and `group_by()`.
We will also examine the use of the pipe operator `%>%` (sometimes shown also as `|>`) to build readable and sequential data workflows. 

Through hands-on exercises and applied examples, you will begin transforming raw datasets into analysis-ready formats. 
By the end of the week, you should be able to clean, summarize, and manipulate datasets using reproducible R workflows and document their data preparation process using RMarkdown.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

 * What is the “grammar” of data manipulation in the Tidyverse?
 * How do the core `dplyr` verbs transform and summarize datasets?
 * How does the pipe operator `%>%` ( or `|>`) improve workflow readability and efficiency?
 * How can datasets be filtered, sorted, grouped, and summarized programmatically in R?
 * How do analysts identify and handle missing or inconsistent data values?
 * How can data wrangling workflows be documented using RMarkdown for reproducible analysis?

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Data Wrangling with dplyr](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-dplyr.html)

## Lab Assignment

In lab 2 you will begin learning how to manipulate and summarize data using the `dplyr` package in R. 

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Data Wrangling with dplyr](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-dplyr.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Second Week

The following checklist will help you stay organized in your second week.

- [ ] Complete Assigned Textbook Chapters: [Data Wrangling with dplyr](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-dplyr.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 2](../labs/lab-02-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-02}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>

## Data Cleaning as an Analytical Decision

Data cleaning is often described as a technical step in the analytical process, but the decisions analysts make during cleaning can substantially shape the conclusions that follow. 
Choices about removing missing values, filtering observations, recoding variables, or identifying outliers may improve the usability of a dataset, but they can also influence patterns, trends, and interpretations.

For this discussion, consider the relationship between data cleaning and analytical decision-making.

Discussion Questions: 

  * Is data cleaning an objective process, or does it involve subjective judgment?
  * How can decisions about missing values, outliers, or filtering affect analytical results?
  * At what point does “cleaning” data become “changing” the data?
  * How can reproducible workflows and `dplyr` pipelines help make analytical decisions more transparent?

In your response, reflect on your experience working with your dataset in Lab 2. 
Identify at least one cleaning or transformation decision you made and discuss how that decision might influence interpretation of the data.

<br>

**Please post your reflection as a new pin on YellowDig:**

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-02}}", @title = "Lab 2", @assignment, @foldout }

<br>
<br>

## Lab 2 - Introduction to `dplyr`

In lab 2 you will begin learning how to manipulate and summarize data using the `dplyr` package in R. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-02-instructions.html')">LAB 2 Instructions</a>

This lab has a template. Click to download the lab template. Modify the template using the instructions and submit your assignment.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-02-LastName.zip?raw=true')">LAB 2 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 03
##########
#########################################
#########################################
-->

** Week 3 - Tidy Data and Data Transformation

<br>
<br>

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week focuses on organizing and transforming datasets into “tidy” formats suitable for analysis and visualization. 
You will learn the principles of tidy data and how consistent data structure supports efficient workflows throughout the analytical process. 
Using tools from the `tidyr`, `stringr`, and `lubridate` packages, you will practice reshaping datasets and cleaning text and date variables.

Topics include the use of `pivot_longer()` and `pivot_wider()` for restructuring data. 
We will also examine strategies for cleaning and standardizing string variables and working with dates and times in R.

By the end of the week, you should be able to reshape and clean datasets while documenting your workflow in a reproducible and transparent manner.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

 * What does it mean for data to be “tidy”?
 * Why is tidy data important for analysis and visualization workflows?
 * How do `pivot_longer()` and `pivot_wider()` reshape datasets?
 * How can string variables be cleaned and standardized using `stringr`?
 * How can dates and times be cleaned and transformed using `lubridate`?
 * How do data transformation decisions affect interpretation and reproducibility in data analysis?

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Tidy Data](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-tidy.html)
    * [Data Transformation](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-transform.html)

## Lab Assignment

In Lab 3 you will continue developing data wrangling skills by learning how to transform messy datasets into tidy, analysis-ready formats. 
The purpose of this lab is to help syou understand how data structure affects analysis and how standardized workflows improve reproducibility and transparency.

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Tidy Data](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-tidy.html)
    * [Data Transformation](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-transform.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Third Week

The following checklist will help you stay organized in your third week.

- [ ] Complete Assigned Textbook Chapters: [Tidy Data](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-tidy.html) and [Data Transformation](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-transform.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 3](../labs/lab-03-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-03}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

## Tidy Data and the Shape of Insight

The structure of a dataset influences not only how analysts work with data, but also the kinds of questions that can be asked and the conclusions that can be drawn. 
Transforming data into a tidy format often makes analysis and visualization easier, but reshaping and restructuring data also involves decisions that may emphasize certain patterns while obscuring others.

For this discussion, consider how the organization and transformation of data shape analytical insight.

Discussion Questions
 * Why does tidy data matter for analysis and visualization?
 * How can the structure of a dataset limit or expand the questions analysts are able to ask?
 * What challenges arise when reshaping or transforming messy real-world data?
 * How can data transformation decisions introduce bias, inconsistency, or loss of information?
 * How do reproducible workflows help analysts document and justify these decisions?

In your response, reflect on your experience from Lab 3. 
Describe one transformation you performed on your dataset and explain how it improved, or potentially altered, the interpretation of the data.

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-03}}", @title = "Lab 3", @assignment, @foldout  }

<br>
<br>

## Lab 3 - Tidy Data and Data Transformation

In Lab 3 you will continue developing data wrangling skills by learning how to transform messy datasets into tidy, analysis-ready formats. 
The purpose of this lab is to help syou understand how data structure affects analysis and how standardized workflows improve reproducibility and transparency.

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-03-instructions.html')">LAB 3 Instructions</a>

Click to download the lab template. Modify and submit using the instructions.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-03-LastName.zip?raw=true')">LAB 3 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


HERE!!!




<!---
#########################################
#########################################
##########
##########         WEEK 04
##########
#########################################
#########################################
-->

** Week 4 - Closeness and Betweenness Centrality

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

In Week 3, you were introduced to the concept of *centrality* and asked to think about the following questions: "how do we know whether a node is important in a network?" and "how can we compare the structure of different networks?" And, we focused on **degree** as an indicator of whether a node is central. This week, we will continue to think about how we describe nodes and networks through the lens of centrality. However, we will now focus on two different ways of conceptualizing what it means to be central in a network. We will examine *closeness* and *betweenness* centrality and contrast it with *degree* centrality.

## Learning Objectives

Once you have completed this section, you will be able to:
* Understand the conceptualization of centrality as expressed as distance (the opposite of closeness) or betweenness
* Calculate closeness and betweenness centrality scores for a set of nodes in a network
* Calculate closeness and betweenness centralization for a network

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Closeness Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-closeness.html)
    * [Betweenness Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-betweenness.html)
* Software Tutorials
    * [Closeness Centrality and Centralization](https://jacobtnyoung.github.io/snaca-r/snaca-r-closeness-centrality.html)
    * [Betweenness Centrality and Centralization](https://jacobtnyoung.github.io/snaca-r/snaca-r-betweenness-centrality.html)

<br>

## Lab Assignment

In Lab 4 we will focus on familiarizing yourself with calculating closeness centrality and betweenness centrality scores as well as centralization scores for undirected and directed networks in R. We will revisit the networks we used in [Lab 3 - Degree Centrality and Centralization](../labs/lab-03-instructions.html) to assess how different centrality measures tell us a different (or the same) story about what it means to be "central" in a network. 

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Closeness Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-closeness.html)
    * [Betweenness Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-betweenness.html)
* Software Tutorials
    * [Closeness Centrality and Centralization](https://jacobtnyoung.github.io/snaca-r/snaca-r-closeness-centrality.html)
    * [Betweenness Centrality and Centralization](https://jacobtnyoung.github.io/snaca-r/snaca-r-betweenness-centrality.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Fourth Week

The following checklist will help you stay organized in your fourth week.


- [ ] Complete Assigned Textbook Chapters: [Closeness Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-closeness.html) and [Betweenness Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-betweenness.html)
- [ ] Complete Assigned Software Tutorials: [Closeness Centrality and Centralization](https://jacobtnyoung.github.io/snaca-r/snaca-r-closeness-centrality.html) and [Betweenness Centrality and Centralization](https://jacobtnyoung.github.io/snaca-r/snaca-r-betweenness-centrality.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 4](../labs/lab-04-instructions.html) (See Below)
- [ ] (Recommended) Familiarize Yourself with the [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-04}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

#### Network Disruption

In criminology and criminal justice, much attention is focused on disrupting networks. That is, trying to disconnect a network so that it is less functional. For discussion this week, I would like you to read the paper [Disrupting resilient criminal networks through data analysis: The case of Sicilian Mafia](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0236476) by Lucia Cavallaro and colleagues.  

How does betweenness centrality operate as an intervention procedure in their study? What might the interventions look like if one were to use degree centrality or closeness centrality instead? Would they differ from the betweenness centrality intervention?

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-04}}", @title = "Lab 4", @assignment, @foldout  }

<br>
<br>

## Lab 4 - Closeness/Betweenness Centrality

In Lab 4 we will focus on familiarizing yourself with calculating closeness centrality and betweenness centrality scores as well as centralization scores for undirected and directed networks in R. We will revisit the networks we used in [Lab 3 - Degree Centrality and Centralization](../labs/lab-03-instructions.html) to assess how different centrality measures tell us a different (or the same) story about what it means to be "central" in a network. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-04-instructions.html')">LAB 4 Instructions</a>

Click to download the lab template.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-04-LastName.zip?raw=true')">LAB 4 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 05
##########
#########################################
#########################################
-->

** Week 5 - Bipartite Graphs and Two-Mode Networks

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

So far, we have worked with networks that have one set of nodes and one set of edges. But not all of the networks we want to examine have a single node set. More complex relational structures have multiple partitions of node sets. Bipartite graphs allow us to represent networks that have two partitions of nodes. This section of the course will introduce bipartite graphs and get you started working with two-mode networks.

## Learning Objectives

By the end of this unit, you will be able to:

* Understand the structure of bipartite graphs (also called two-mode networks).
* Understand how bipartite graphs are represented in matrix form.
* Analyze the properties of bipartite graphs.

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Bipartite Graphs/Two-Mode Networks](https://jacobtnyoung.github.io/snaca-textbook/snaca-bipartite.html)
* Software Tutorials
    * [Bipartite Graphs & Two-Mode Networks](https://jacobtnyoung.github.io/snaca-r/snaca-r-bipartite.html)

<br>

## Lab Assignment

Lab 5 will provide the opportunity to continue to familiarize yourself with bipartite graphs and two-mode networks in *R*. You will work with two networks. 

First, you will use data collected from [Paul Revere's Ride](https://global.oup.com/ushe/product/paul-reveres-ride-9780195098310?cc=us&lang=en&) by David Fischer. In the book, Fischer documents Revere's connections through various affiliations in locations and how these influenced history. The Paul Revere conspiracy dataset concerns relationships between 254 people and their affiliations with seven different organizations in Boston. The network is two-mode, with 254 actors and 7 organizations ("events"). 

Second, you will use the Philippine Kidnappings Data, which is a collection of relationships on the Abu Sayyaf Group (ASG), a violent non-state actor operating in the Southern Philippines. In particular, this data is related to the Salast movement that was founded by Aburajak Janjalani, a native terrorist of the Southern Philippines in 1991. ASG is active in kidnapping and other terrorist attacks. The network is two-mode, with 246 actors (i.e., terrorist kidnappers) and 105 terrorist events the actors attended. 

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Bipartite Graphs/Two-Mode Networks](https://jacobtnyoung.github.io/snaca-textbook/snaca-bipartite.html)
* Software Tutorials
    * [Bipartite Graphs & Two-Mode Networks](https://jacobtnyoung.github.io/snaca-r/snaca-r-bipartite.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Fifth Week

The following checklist will help you stay organized in your fifth week.

- [ ] Complete Assigned Textbook Chapter: [Bipartite Graphs/Two-Mode Networks](https://jacobtnyoung.github.io/snaca-textbook/snaca-bipartite.html)
- [ ] Complete Assigned Software Tutorial: [Bipartite Graphs & Two-Mode Networks](https://jacobtnyoung.github.io/snaca-r/snaca-r-bipartite.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 5](../labs/lab-05-instructions.html) (See Below)
- [ ] (Recommended) Familiarize Yourself with the [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-05}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

### The Efficiency/Security Trade-Off

One of the most discussed topics in the study of illicit or covert networks is the "efficiency/security trade-off". As discussed in the article [The efficiency/security trade-off in criminal networks](https://www.sciencedirect.com/science/article/pii/S0378873306000268), these organizations have to decide whether to emphasize efficiency or security, both of which influence network structure.

For your discussion this week, think about a network that you are interested in studying (or are currently studying) and discuss the "efficiency/security trade-off". Is your network more efficiency-focused or security-focused? Or does it depend?

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-05}}", @title = "Lab 5", @assignment, @foldout  }

<br>
<br>

## Lab 5 - Bipartite Graphs and Two-Mode Networks

Lab 5 will provide the opportunity to continue to familiarize yourself with bipartite graphs and two-mode networks in *R*. You will work with two networks. 

First, you will use data collected from [Paul Revere's Ride](https://global.oup.com/ushe/product/paul-reveres-ride-9780195098310?cc=us&lang=en&) by David Fischer. In the book, Fischer documents Reveres' connections through various affiliations in locations and how these influenced history. The Paul Revere conspiracy dataset concerns relationships between 254 people and their affiliations with seven different organizations in Boston. The network is two-mode, with 254 actors and 7 organizations ("events"). 

Second, you will use the Philippine Kidnappings Data, which is a collection of relationships on the Abu Sayyaf Group (ASG), a violent non-state actor operating in the Southern Philippines. In particular, this data is related to the Salast movement that was founded by Aburajak Janjalani, a native terrorist of the Southern Philippines in 1991. ASG is active in kidnapping and other terrorist attacks. The network is two-mode, with 246 actors (i.e., terrorist kidnappers) and 105 terrorist events the actors attended. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-05-instructions.html')">LAB 5 Instructions</a>

Click to download the lab template. Modify and submit using the instructions.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-05-LastName.zip?raw=true')">LAB 5 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         WEEK 06
##########
#########################################
#########################################
-->

** Week 6 - Network Projection

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

As we saw in the last section, networks with complex node sets can be represented using bipartite graphs. A common approach in research is to reduce a bipartite graph to a unipartite graph so as to use the tools developed for networks with a single set of nodes. Projection is the process by which we map the connectivity between modes to a single mode. This week will focus on network projection.

## Learning Objectives

By the end of this unit, you will be able to:

 * Explain the logic of the projection of bipartite graphs to unipartite graphs.
 * Use matrix algebra to create projections of a network.
 * Know the consequences of projecting bipartite graphs to unipartite graphs.

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Projection](https://jacobtnyoung.github.io/snaca-textbook/snaca-projection.html)
* Software Tutorials
    * [Projection & Weighted Networks](https://jacobtnyoung.github.io/snaca-r/snaca-r-projection.html)

<br>

## Lab Assignment

Lab 6 will serve to familiarize you with projecting bipartite graphs to unipartite graphs in R. For this lab, we will revisit the networks we used in [Lab 5 - Bipartite Graphs and Two-Mode Networks](../labs/lab-05-instructions.html). 

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required: 

* Textbook Chapters
    * [Projection](https://jacobtnyoung.github.io/snaca-textbook/snaca-projection.html)
* Software Tutorials
    * [Projection & Weigthed Networks](https://jacobtnyoung.github.io/snaca-r/snaca-r-projection.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Sixth Week

The following checklist will help you stay organized in your sixth week.

- [ ] Complete Assigned Textbook Chapter: [Projection](https://jacobtnyoung.github.io/snaca-textbook/snaca-projection.html)
- [ ] Complete Assigned Software Tutorial: [Projection & Weighted Networks](https://jacobtnyoung.github.io/snaca-r/snaca-r-projection.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 6](../labs/lab-06-instructions.html) (See Below)
- [ ] Begin [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-06}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>

## Focused Interventions

What good is a network analysis if we can't put it into action? A common network intervention is the "group-based violence intervention," where the goal is to use the network to disseminate credible threats to actors in a network.

An example of this approach is discussed in the article [Choosing Representatives to Deliver the Message in a Group Violence Intervention](https://www.tandfonline.com/doi/full/10.1080/24751979.2019.1630661) by Andrew Wheeler, Sarah McLean, Kelly Becker, and Robert Worden.

For your discussion this week, review the article above and think about how such an intervention might be used in a network you are interested in studying (or currently studying). For this article, don't get lost in the details; think big picture in terms of what the "group-based violence intervention" model does and how analysts go about locating individuals who should be the ones to disseminate the message.

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-06}}", @title = "Lab 6", @assignment, @foldout  }

<br>
<br>

## Lab 6 - Projection

Lab 6 will serve to familiarize you with projecting bipartite graphs to unipartite graphs in R. For this lab, we will revisit the networks we used in [Lab 5 - Bipartite Graphs and Two-Mode Networks](../labs/lab-05-instructions.html). 

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-06-instructions.html')">LAB 6 Instructions</a>

Click to download the lab template. Modify and submit using the instructions.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-06-LastName.zip?raw=true')">LAB 6 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>


<!---
#########################################
#########################################
##########
##########         FINAL PROJECT
##########
#########################################
#########################################
-->

** FINAL PROJECT

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Final Week

The following checklist will help you stay organized for your final week.

- [ ] Finalize & Submit Your [Final Project](../labs/final-project-instructions.html)
- [ ] Submit a Course Evaluation through [MyASU](https://webapp4.asu.edu/myasu/)

<br>
<br>

*** { @unit = "{{page.final-project.due-date}}", @title = "Final Project", @assignment, @foldout  }

<br>

## Final Project: Network Report

The final project will use all of the information you have learned in this course to create a report on a network. For the final project, you will use data from the City of Phoenix [Open Data Portal](https://www.phoenixopendata.com/). Specifically, you will use co-arrest data. These data represent incidents where individuals were arrested together. 

For the final project, imagine that you work for a police department and your supervisor has asked you to create a report on co-offending networks. 

<a class="uk-button uk-button-default" onclick="window.open('../labs/final-project-instructions.html')">Final Project Instructions</a>

Download the recommended template for your final project with the below link.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/final-project-LastName.zip?raw=true')">Final Project Template</a>

## Submit to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT FINAL PROJECT</a>

<br>
<br>




<style>
body {
   font-family: "Inter", sans-serif;
}

p.italic {
  font-style: italic;
  color: black !important;
}
td {
  text-align: left;
}
td.i {
  text-align: center;
}
iframe {
  align: middle;
}
article {
  padding-left:20%;
}
em {
  color: black !important;
}
</style>
