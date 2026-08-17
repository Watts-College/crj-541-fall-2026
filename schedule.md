---
layout: schedule
title: Schedule

base: 'https://github.com/Watts-College/crj-541-fall-2026/raw/main/'

canvas:
  assignment_url: 'https://canvas.asu.edu/courses/262077/assignments'
  yellowdig_url: 'https://canvas.asu.edu/courses/262077/assignments/7475118'

lab-due-dates:
  lab-01: 'WED October 20'
  lab-02: 'WED October 27'
  lab-03: 'WED November 3'
  lab-04: 'WED November 10'
  lab-05: 'WED November 17'
  lab-06: 'WED November 24'

discussion-dates:
  topic-01: 'FRI October 16'
  topic-02: 'FRI October 23'
  topic-03: 'FRI October 30'
  topic-04: 'FRI November 6'
  topic-05: 'FRI November 13'
  topic-06: 'FRI November 20'

code-through:
  due-date: 'FRIDAY December 4'

final-project:
  due-date: 'FRIDAY December 4'

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

*** { @unit = "", @title = "Open Science and the R Toolkit", @reading, @lecture, @foldout }

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

The following [video](https://youtu.be/xgPwDlAtuNI) provides a tour of the RStudio interface and key components for getting started.

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
<br>

## Easy Formatting with Markdown

Markdown is a "lightweight", easy-to-learn syntax that allows you to format language with boldface, italicization, bullet points, and more, even when there's no "rich content editor" menu available.  

<br>

#### Markdown Basics

The following [video](https://youtu.be/oXgFrUq6btQ) provides a brief introduction to Markdown fundamentals.

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
<br>

## What Is R Markdown?

R Markdown is one of the most powerful tools you'll learn. It allows the synthesis of human language and code to perform processing and analysis tasks while explaining them to broad audiences.

<br>

#### R Markdown: An Introduction

The following [video](https://youtu.be/ALwHaNzQub0 provides a tutorial and demonstration of R Markdown.

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
<br>

## Understanding GitHub Issues

GitHub Issues allow you to quickly troubleshoot issues with instructors and peers by sharing code, reproducing errors, and thoroughly explaining complications as you learn R.

<br>

#### GitHub Issues: A Tutorial

The following [video](https://youtu.be/cHBFusiPyLw) provides a tutorial for using GitHub Issues.

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

### Troubleshooting & Clarification

If you find something confusing, let me know (likely others will find it confusing as well).

* Schedule a virtual [office hours session](https://calendly.com/jacobtnyoung/crj-541-student-meeting) with me and screen share to walk through issues
* Post a question to the [course discussion board](https://watts-college.github.io/crj-541-fall-2026/help/)
* Request a walk-through and I will provide examples and steps

As a general rule of thumb, if you are stuck, need clarification about what the question is asking, want to make sure you understand a formula, or are having similar issues, then the help discussion page is the easiest and quickest way to get help. 
If you are confused about concepts or having a hard time even formulating your question, then virtual office hours are your best option.

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

** Week 1 - R, RStudio, and RMarkdown

*** { @unit = "", @title = "Unit Overview", @reading, @foldout  }

## Description

This week introduces you to the foundational tools and workflows used throughout the course. 
You will install and configure R and RStudio, become familiar with the RStudio interface and workflow, and learn core programming concepts in R, including variables, data types, vectors, and data frames. 
The week also introduces methods for importing and working with open-source datasets, along with an introduction to RMarkdown for creating reproducible and well-documented analytical reports.

You will begin exploring how analysts use RStudio to organize projects, document workflows, and communicate findings through code and narrative. 
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

In this lab, you will identify, download, and evaluate an open-source dataset that will be used throughout future assignments in the course. 
The purpose of this lab is to familiarize you with publicly available data sources, understand the structure and quality of real-world datasets, and begin thinking critically about how data can be used for analysis and visualization. 
I encourage you to select a dataset related to crime, public safety, transportation, demographics, public health, or another social science topic of interest. 
As you work through this lab, keep in mind that the dataset selected will be used in subsequent labs involving data wrangling, visualization, and dashboard development.

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

- [ ] Complete Assigned Textbook Chapters: 
  - [Introduction to Data Wrangling and Visualization](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-intro.html)
  - [Getting Started with R](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-intro.html)
  - [Creating Data-Driven Documents using RMarkdown](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-r-rmarkdown.html)
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

In this lab, you will identify, download, and evaluate an open-source dataset that will be used throughout future assignments in the course. 
The purpose of this lab is to familiarize you with publicly available data sources, understand the structure and quality of real-world datasets, and begin thinking critically about how data can be used for analysis and visualization. 
I encourage you to select a dataset related to crime, public safety, transportation, demographics, public health, or another social science topic of interest. 
As you work through this lab, keep in mind that the dataset selected will be used in subsequent labs involving data wrangling, visualization, and dashboard development.

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


** Week 2 - Data Wrangling with dplyr

<br>
<br>

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week introduces you to data wrangling using the `dplyr` package, one of the key tools for working with open-source data. 
You will will learn the “grammar” of data manipulation and develop skills for transforming, filtering, organizing, and summarizing datasets programmatically in R. 
Emphasis is placed on building reproducible workflows that allow analysts to efficiently prepare messy real-world data for analysis and visualization.

Topics include the core `dplyr` verbs such as `select()`, `filter()`, `mutate()`, `arrange()`, `summarize()`, and `group_by()`.
We will also examine the use of the pipe operator `|>` (sometimes shown also as `%>%`) to build readable and sequential data workflows. 

Throughthe  reading and lab, you will begin transforming raw datasets into analysis-ready formats. 
By the end of the week, you should be able to manipulate and summarize datasets using reproducible R workflows and document their data preparation process using RMarkdown.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

 * What is the “grammar” of data manipulation?
 * How do the core `dplyr` verbs transform and summarize datasets?
 * How does the pipe operator `|>` ( or you will sometimes see `%>%`) improve workflow readability and efficiency?
 * How can datasets be filtered, sorted, grouped, and summarized programmatically in R?
 * How do analysts identify and handle missing or inconsistent data values?
 * How can data wrangling workflows be documented using RMarkdown for reproducible analysis?

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Data Wrangling with dplyr](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-dplyr.html)

## Lab Assignment

In Lab 2, you will practice using the `dplyr` package to manipulate and summarize data in R. 
The purpose of this lab is to develop familiarity with the **grammar of data manipulation** and build confidence using reproducible workflows to prepare data for analysis. 
Rather than making changes manually in a spreadsheet, you will use a sequence of `dplyr` commands to create a documented "recipe" for transforming raw data into useful information.

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
Choices about removing missing values, filtering observations, recoding variables, or identifying outliers may improve the usability of a dataset, but they can also influence interpretations.

For this discussion, consider the relationship between data cleaning and analytical decision-making.

Discussion Questions: 

  * Is data cleaning an objective process, or does it involve subjective judgment?
  * How can decisions about missing values or filtering affect analytical results?
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

In Lab 2, you will practice using the `dplyr` package to manipulate and summarize data in R. 
The purpose of this lab is to develop familiarity with the **grammar of data manipulation** and build confidence using reproducible workflows to prepare data for analysis. 
Rather than making changes manually in a spreadsheet, you will use a sequence of `dplyr` commands to create a documented "recipe" for transforming raw data into useful information.

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
The purpose of this lab is to help you understand how data structure affects analysis and how standardized workflows improve reproducibility and transparency.

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
The purpose of this lab is to help you understand how data structure affects analysis and how standardized workflows improve reproducibility and transparency.

<a class="uk-button uk-button-default" onclick="window.open('../labs/lab-03-instructions.html')">LAB 3 Instructions</a>

Click to download the lab template. Modify and submit using the instructions.

<a class="uk-button uk-button-default" onclick="window.open('../labs/templates/lab-03-LastName.zip?raw=true')">LAB 3 Template</a>

## Submit Solutions to Canvas

<a class="uk-button uk-button-primary" href="{{page.canvas.assignment_url}}">SUBMIT LAB</a>

<br>
<br>



<!---
#########################################
#########################################
##########
##########         WEEK 04
##########
#########################################
#########################################
-->

** Week 4 - Data Visualization with ggplot2 – The Grammar of Graphics

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week introduces the principles of data visualization through the *Grammar of Graphics*, the framework that powers the `ggplot2` package. 
Rather than viewing charts as isolated graphics, you will learn how visualizations are constructed from a common set of components, including data, aesthetics, geometric objects, scales, and themes. 
Using `ggplot2`, you will build a variety of visualizations commonly used by crime analysts. 
Topics include the structure of a ggplot, aesthetic mappings, geometric layers, scales, labels, and themes. 
We will also examine best practices for visualizing crime and public safety data and discuss how visualization choices can support or hinder analytical decision-making. 
Throughout the week, you will create visualizations that highlight trends, distributions, comparisons, and relationships within real-world datasets.
By the end of the week, you should be able to create and customize professional-quality visualizations that effectively communicate patterns, trends, and relationships in data while laying the foundation for building interactive dashboards in Shiny.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

  * What is the *Grammar of Graphics*, and how does it structure data visualization?
  * What are the core components of a `ggplot2` visualization?
  * How do aesthetic mappings connect variables to visual elements?
  * How do geometric objects (geoms) determine the type of visualization produced?
  * How can scales, labels, and themes improve the clarity and appearance of a visualization?
  * How do visualization choices influence the interpretation of analytical results?

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Data Visualization with `ggplot2`](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-intro.html)

<br>

## Lab Assignment

In this lab, you will apply the principles of the *Grammar of Graphics* using the `ggplot2` package. 
You will begin by working with a provided dataset to learn how visualizations are constructed and customized in R. 
You will then create visualizations using the dataset you have been working with throughout the course. 
The goal of this lab is to develop your ability to communicate information visually while reinforcing the relationship between data structure, analytical questions, and graphical design.

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Data Visualization with `ggplot2`](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-intro.html)
    
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Fourth Week

The following checklist will help you stay organized in your fourth week.


- [ ] Complete Assigned Textbook Chapters: [Data Visualization with `ggplot2`](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-intro.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 4](../labs/lab-04-instructions.html) (See Below)
- [ ] (Recommended) Familiarize Yourself with the [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-04}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

#### Effective vs. Misleading Visualizations

Data visualizations are powerful tools for communicating information, but not all visualizations are equally effective.
Some graphics clearly communicate patterns and relationships, while others can confuse readers, hide important information, or even mislead audiences.

For this discussion, locate **two visualizations from public sources** (news articles, government reports, dashboards, websites, social media, research reports, etc.):

1. **One visualization that you believe is effective and informative**
2. **One visualization that you believe is ineffective, confusing, or misleading**

Include an image, screenshot, or link for each visualization.

After sharing the visualizations, address the following questions:

  * What is the purpose of the visualization?
  * What makes it effective or ineffective/misleading?
  * How do the visual elements (color, labels, chart type, layout, etc.) help or hinder communicate the information?
  * What insights can a viewer quickly gain from the graphic?
  * How might the visualization lead viewers to incorrect conclusions?

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-04}}", @title = "Lab 4", @assignment, @foldout  }

<br>
<br>

## Lab 4 - Creating Visualizations with `ggplot2`

In this lab, you will apply the principles of the *Grammar of Graphics* using the `ggplot2` package. 
You will begin by working with a provided dataset to learn how visualizations are constructed and customized in R. 
You will then create visualizations using the dataset you have been working with throughout the course. 
The goal of this lab is to develop your ability to communicate information visually while reinforcing the relationship between data structure, analytical questions, and graphical design.


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

** Week 5 - Advanced Visualization and Data Storytelling

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week focuses on transforming visualizations from simple displays of data into effective tools for communication and decision-making. 
Building on the *Grammar of Graphics* principles introduced last week, you will learn advanced techniques for refining visualizations and creating maps using `ggplot2`. 
Using `ggplot2`, `sf`, and supporting visualization packages, you will explore strategies for improving chart design through thoughtful use of themes, color palettes, annotations, comparative displays, and spatial visualization techniques. 
You will learn how to create both thematic and point-based maps, incorporate geographic data into analytical workflows, and communicate spatial patterns effectively. 
You will also learn how to combine multiple visualizations into cohesive analytical products and tailor graphics for different audiences. 
Topics include customizing plot appearance, selecting accessible color schemes, highlighting key findings through annotations, creating faceted visualizations, combining plots, exporting publication-quality graphics, and developing maps that communicate spatial patterns in crime and public safety data. 
We will examine the role of storytelling in data analysis, including how visualizations and maps can be used to communicate findings, support decision-making, and acknowledge uncertainty and limitations. 
By the end of the week, you should be able to design polished visualizations and maps and integrate them into a coherent narrative that communicates meaningful analytical insights.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

  * How can visualizations be refined to improve clarity, accessibility, and impact?
  * How do themes, color palettes, and annotations influence the interpretation of data?
  * When should faceting and comparative displays be used?
  * How can multiple visualizations be combined into a cohesive analytical product?
  * How can geographic data be visualized using `ggplot2` and `sf`?
  * What types of analytical questions can be answered through maps?
  * How can thematic maps and point maps be used to communicate spatial patterns?
  * What techniques can be used to highlight important findings without misleading the audience?
  * How can uncertainty, limitations, and context be communicated through visualizations?
  * How can interactive visualizations enhance data exploration and communication?

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Advanced `ggplot2` and Storytelling](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-advanced.html)
    * [Maps and `ggplot2`](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-maps.html)

<br>

## Lab Assignment

In last week's lab, you created visualizations using the principles of the *Grammar of Graphics*. 
This week, you will build on that work by applying advanced visualization and data storytelling techniques. 
You will revise existing graphics to improve their clarity, accessibility, and analytical value, and you will create maps that communicate spatial patterns within a dataset. 
The goal of this lab is to move beyond creating basic charts and toward designing visualizations and maps that effectively communicate findings to decision-makers.

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Advanced `ggplot2` and Storytelling](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-advanced.html)
    * [Maps and `ggplot2`](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-maps.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Fifth Week

The following checklist will help you stay organized in your fifth week.

- [ ] Complete Assigned Textbook Chapter: [Advanced `ggplot2` and Storytelling](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-advanced.html) and [Maps and `ggplot2`](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-ggplot2-maps.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 5](../labs/lab-05-instructions.html) (See Below)
- [ ] (Recommended) Familiarize Yourself with the [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-05}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

### Effective and Ineffective Maps

Maps are among the most powerful tools available to crime analysts and public safety professionals. 
A well-designed map can quickly communicate spatial patterns, identify problem areas, and support decision-making. 
However, poor design choices can mislead viewers, exaggerate patterns, or obscure important information.

For this discussion, locate two maps from public sources (government reports, police agencies, news organizations, research reports, dashboards, websites, etc.):

1. **One map that you believe effectively communicates spatial information**
2. **One map that you believe is ineffective, confusing, or potentially misleading**

Include an image, screenshot, or link for each map.

After sharing the visualizations, address the following questions:

  * What is the purpose of the map?
  * What spatial pattern or relationship is being communicated?
  * What design choices make the map effective or ineffective?
  * How do elements such as color, labels, scale, legend, or annotations contribute to or hinder understanding?
  * Which map better supports analytical decision-making and why?

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-05}}", @title = "Lab 5", @assignment, @foldout  }

<br>
<br>

## Lab 5 - Improving Visualizations and Creating Maps

In last week's lab, you created visualizations using the principles of the *Grammar of Graphics*. 
This week, you will build on that work by applying advanced visualization and data storytelling techniques. 
You will revise existing graphics to improve their clarity, accessibility, and analytical value, and you will create maps that communicate spatial patterns within a dataset. 
The goal of this lab is to move beyond creating basic charts and toward designing visualizations and maps that effectively communicate findings to decision-makers.

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

** Week 6 - Dynamic Visualization using Shiny

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This week introduces **Shiny**, R's framework for building interactive web applications and dashboards. 
Throughout the course, you have learned how to acquire, clean, transform, visualize, and communicate data. 
In this final week, you will bring these skills together by developing an interactive dashboard that allows users to explore data dynamically. 
You will learn the fundamental structure of a Shiny application, including the relationship between the user interface (UI) and server components. 
Using Shiny's reactive programming model, you will create a dashboard that respond to user input and update visualizations, tables, and summaries automatically. 
Topics include creating user controls, displaying interactive visualizations and tables, organizing information through dashboard layouts, and designing applications that effectively communicate analytical findings. 
You will also learn how to publish applications using [shinyapps.io](https://www.shinyapps.io/). 
By the end of the week, you should be able to develop and deploy an interactive dashboard that integrates data wrangling, visualization, and analytical storytelling into a user-friendly application.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

  * What are the core components of a Shiny application?
  * How do the user interface and server components work together?
  * What is reactive programming, and why is it important in Shiny applications?
  * How can user inputs be used to control data displays and visualizations?
  * How can interactive plots, tables, and summaries improve data exploration?
  * How can dashboard layouts be organized to improve usability and communication?
  * How can visualizations, maps, and summaries be integrated into a single dashboard?
  * How can Shiny applications be published and shared with stakeholders?
  * How can reproducible workflows support the long-term maintenance of analytical dashboards?

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Dynamic Visualization using Shiny](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-shiny-intro.html)

<br>

## Lab Assignment

In the final lab, you will bring together the skills developed throughout the course by creating interactive dashboards with Shiny. 
You will first build a dashboard using a dataset used in Labs 4 and 5 to learn the structure and functionality of a Shiny application. 
You will then create a dashboard using the dataset you have worked with throughout the course. 
The goal of this lab is to transform static analyses into interactive tools that allow users to explore data, visualize patterns, and support decision-making.
By the end of this lab, you will have created two functional dashboards that integrates data, visualizations, maps, and user controls into a single analytical product.

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required: 

* Textbook Chapters
    * [Dynamic Visualization using Shiny](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-shiny-intro.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Sixth Week

The following checklist will help you stay organized in your sixth week.

- [ ] Complete Assigned Textbook Chapter: [Dynamic Visualization using Shiny](https://jacobtnyoung.github.io/dwv4ca/dwc4ca-shiny-intro.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 6](../labs/lab-06-instructions.html) (See Below)
- [ ] Begin [Final Project](../labs/final-project-instructions.html)

<br>

*** { @unit = "{{page.discussion-dates.topic-06}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>

## Evaluating Dashboards

Throughout this course, we have examined how data can be cleaned, transformed, visualized, mapped, and communicated. 
Dashboards bring these elements together into a single interactive product that allows users to explore data and support decision-making. 
For this discussion, locate one publicly available dashboard from a government agency, research organization, news outlet, nonprofit organization, or private company. 
Examples might include crime dashboards, public health dashboards, transportation dashboards, election dashboards, business intelligence dashboards, or other data-driven applications.

Provide a link to the dashboard and spend time exploring its features before responding to the questions below. 
Then, address the following questions:

  * What is the purpose of the dashboard?
  * What interactive features are available to users?
  * How effectively does the dashboard communicate information?
  * Is the layout organized and easy to navigate?
  * Are the visualizations easy to understand?
  * Does the dashboard provide too much information, too little information, or an appropriate amount?
  * What changes would improve the dashboard?

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-06}}", @title = "Lab 6", @assignment, @foldout  }

<br>
<br>

## Lab 6 - Dynamic Visualization using Shiny

In the final lab, you will bring together the skills developed throughout the course by creating interactive dashboards with Shiny. 
You will first build a dashboard using a dataset used in Labs 4 and 5 to learn the structure and functionality of a Shiny application. 
You will then create a dashboard using the dataset you have worked with throughout the course. 
The goal of this lab is to transform static analyses into interactive tools that allow users to explore data, visualize patterns, and support decision-making.
By the end of this lab, you will have created two functional dashboards that integrates data, visualizations, maps, and user controls into a single analytical product.

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

## Final Project: Dashboard

OVERVIEW OF WHAT THE FINAL PROJECT IS

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
