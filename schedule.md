---
layout: schedule
title: Schedule

base: 'https://github.com/Watts-College/crj-507-spring-2026/raw/main/'

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
I created this course as well as the materials we will use. For the last two decades, I have researched and taught 
about social networks in a variety of contexts: adolescent friendship groups, incarcerated men and women, police officers, youth probationers, and academics. 
I am passionate about social network analysis and I hope to pass that passion on to you in this course.

<br>

*** { @unit = "", @title = "Social Network Analysis and the R Toolkit", @reading, @lecture, @foldout }

## What is Social Network Analysis?

Network science is an approach to science that views the world as being composed of systems of actors connected through relational ties (i.e., a network). Network science takes these relational structures as the primary domain of interest. In so doing, research questions take the following forms: How does the network matter? What affects the network? Network analysis is the set of tools used to study relational variables. A set of methods for systematically understanding and identifying connections among actors. This course will introduce you to these tools and their application to problems in the field of criminology and criminal justice.

In this course, you will learn how to use R and RStudio to import, analyze, and report on social networks.

## Introducing R

R is a 30-year-old statistical language created by New Zealand statisticians Robert Gentleman and Ross Ihaka as a free alternative to proprietary software for their students at the University of Auckland. In fact, its rich lineage can be directly traced to inventor and scientist Alexander Graham Bell.

<br>

## The R Toolkit

In this course, we cover the foundations of social network analysis and show how to implement these topics with the R language. In order to create robust and dynamic analysis, we need to use a couple of tools that were built to leverage the power of R and create compelling narratives.

**RStudio** helps you manage projects by organizing files, scripts, packages, and output. **Markdown** is a simple formatting convention that allows you to create publication-quality documents. **R Markdown** is a specific version of Markdown that allows you to combine text and code to create data-driven documents.

<br>

## R Markdown

You will get plenty of practice with these tools and submit your labs as knitted R Markdown (`.RMD`) files. You can learn more about R Markdown here: [Getting Started with R Markdown](https://rmarkdown.rstudio.com/lesson-1.html). But to give you a glimpse, you can view R Markdown in action in the below image:

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

Social network analysis is a very social endeavor, and real-world analytics projects are almost always collaborative.

This course is designed to be interactive, and a lot of learning occurs by practicing the technical jargon from the field and learning how to talk about network data and tools for analysis.

Learning how to seek help and use discussion boards will accelerate learning and facilitate collaboration. Social coding tools like GitHub use these features extensively.

This course is going to throw a lot at you, but also provide a lot of support. Over these first couple of weeks feel free to reach out for anything you might need!


<br>

### Troubleshooting & Clarification

If you find something confusing, let me know (likely others will find it confusing as well).

* Schedule a virtual [office hours session](https://calendly.com/jacobtnyoung/crj-507-student-meeting) with me and screen share to walk through issues
* Post a question to the [course discussion board](https://watts-college.github.io/crj-507-spring-2026/help/)
* Request a walk-through and I will provide examples and steps

As a general rule of thumb, if you are stuck, need clarification about what the question is asking, want to make sure you understand a formula, or are having similar issues, then the help discussion page is the easiest and quickest way to get help. If you are confused about concepts or having a hard time even formulating your question, then virtual office hours are your best option.

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

- [ ] [Read the Syllabus](https://watts-college.github.io/crj-507-spring-2026/)
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

** Week 1 - Introduction to Social Network Analysis

*** { @unit = "", @title = "Unit Overview", @reading, @foldout  }

## Description

This unit introduces the fundamentals of social network analysis. This unit also familiarizes you with working with R and RStudio.

## Learning Objectives

Once you have completed this section, you will be able to answer the following questions:

* What is “network science” and how is it different from “usual” research?
* What do networks “look like”?
* What are R and RStudio, and how do I use these programs?
* What are "data-driven documents," and how do I use them for this course?

## Assigned Reading

Required reading for this unit includes:

* Textbook Chapters
    * [Introduction to Social Network Analysis for Crime Analysts](https://jacobtnyoung.github.io/snaca-textbook/snaca-introduction.html)
    * [Network Theory and Theory of Networks](https://jacobtnyoung.github.io/snaca-textbook/snaca-theory.html)
    * [Network Data Collection](https://jacobtnyoung.github.io/snaca-textbook/snaca-methods.html) 
* Software Tutorials
    * [Getting Started with R](https://jacobtnyoung.github.io/snaca-r/snaca-r-intro-to-r.html)
    * [Creating Data-Driven Documents using RMarkdown](https://jacobtnyoung.github.io/snaca-r/snaca-r-rmarkdown.html)

## Lab Assignment

This lab will provide you with the opportunity to start thinking about networks and get your "feet wet" in social network analysis. For the first lab, you will construct several networks of your own that you will work with throughout the course. 

*** { @unit = "", @title = "Readings", @reading, @foldout  }

<br>

## Assigned Reading

Required reading for this unit includes:

* Textbook Chapters
    * [Introduction to Social Network Analysis for Crime Analysts](https://jacobtnyoung.github.io/snaca-textbook/snaca-introduction.html)
    * [Network Theory and Theory of Networks](https://jacobtnyoung.github.io/snaca-textbook/snaca-theory.html)
    * [Network Data Collection](https://jacobtnyoung.github.io/snaca-textbook/snaca-methods.html) 
* Software Tutorials
    * [Getting Started with R](https://jacobtnyoung.github.io/snaca-r/snaca-r-intro-to-r.html)
    * [Creating Data-Driven Documents using RMarkdown](https://jacobtnyoung.github.io/snaca-r/snaca-r-rmarkdown.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your First Week

The following checklist will help you stay organized in your first week.

- [ ] Complete Assigned Textbook Chapters: [Introduction to Social Network Analysis for Crime Analysts](https://jacobtnyoung.github.io/snaca-textbook/snaca-introduction.html), [Network Theory and Theory of Networks](https://jacobtnyoung.github.io/snaca-textbook/snaca-theory.html), and [Network Data Collection](https://jacobtnyoung.github.io/snaca-textbook/snaca-methods.html)
- [ ] Complete Assigned Software Tutorials: [Getting Started with R](https://jacobtnyoung.github.io/snaca-r/snaca-r-intro-to-r.html) and [Creating Data-Driven Documents using RMarkdown](https://jacobtnyoung.github.io/snaca-r/snaca-r-rmarkdown.html)
- [ ] Post & Exchange on Discussion Topic, Maximum 20 Points (See Below)
- [ ] Complete & Submit [Lab 1](../labs/lab-01-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-01}}", @title = "Discussion Topic", @assignment, @foldout  }

## Introduce Yourself to the Class

We will be using a discussion board called **YellowDig** for this course. For your first discussion post, I would like you to introduce yourself to the class by telling us:

1. A little about yourself
2. Your previous experience with data and analytics
3. Any experience you do (or do not) have with social network analysis
3. One thing you hope to do with your new skills as a social network analyst

**Please post your reflection as a new pin on YellowDig.**

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">Post to Yellowdig</a>

<br>

**Note:** You get points on Yellowdig by interacting with content. That means creating new posts and participating in posts that your classmates create. Your Yellowdig posts are due on Friday, but you gain points throughout the week by participating in discussions.

You can earn up to 20 points a week, and points reset on Fridays. You need to earn 100 points throughout the seven-week term, which means averaging 15 points a week.

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-01}}", @title = "Lab 1", @assignment, @foldout  }

<br>

## Lab 1 - Introduction to Network Analysis

This lab will provide you with the opportunity to start thinking about networks and get your "feet wet" in social network analysis. For the first lab, you will construct several networks of your own that you will work with throughout the course. 

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


** Week 2 - Social Network Data Structures, Description, and R

<br>
<br>

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

This section will focus on how we represent network data as matrices. We will also cover some basics of how to describe a network. Finally, we will also examine how we can create networks in R as well as how we visualize networks. 

## Learning Objectives

Once you have completed this section, you will be able to:
* Represent networks using graphs and graph notation
* Represent undirected and directed networks using matrices
* Describe four properties of a social network
* Build network data structures in R
* Plot network data in R

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Network Data Structures](https://jacobtnyoung.github.io/snaca-textbook/snaca-net-data-structures.html)
    * [Network Description](https://jacobtnyoung.github.io/snaca-textbook/snaca-net-description.html)
* Software Tutorials
    * [Working with Networks in R](https://jacobtnyoung.github.io/snaca-r/snaca-r-network-data.html)
    * [Basics of Network Visualization](https://jacobtnyoung.github.io/snaca-r/snaca-r-visualization.html)

## Lab Assignment

Lab 2 will build off your work in Lab 1 by having you reconstruct your network in R and create a visualization of that network in R.

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Network Data Structures](https://jacobtnyoung.github.io/snaca-textbook/snaca-net-data-structures.html)
    * [Network Description](https://jacobtnyoung.github.io/snaca-textbook/snaca-net-description.html)
* Software Tutorials
    * [Working with Networks in R](https://jacobtnyoung.github.io/snaca-r/snaca-r-network-data.html)
    * [Basics of Network Visualization](https://jacobtnyoung.github.io/snaca-r/snaca-r-visualization.html)

<br>
<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Second Week

The following checklist will help you stay organized in your second week.

- [ ] Complete Assigned Textbook Chapters: [Network Data Structures](https://jacobtnyoung.github.io/snaca-textbook/snaca-net-data-structures.html) and [Network Description](https://jacobtnyoung.github.io/snaca-textbook/snaca-net-description.html)
- [ ] Complete Assigned Software Tutorials: [Working with Networks in R](https://jacobtnyoung.github.io/snaca-r/snaca-r-network-data.html) and [Basics of Network Visualization](https://jacobtnyoung.github.io/snaca-r/snaca-r-visualization.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 2](../labs/lab-02-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-02}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>

## The Challenges of Criminal Justice Records

As you work through the materials this week, I want you to keep in mind some of the difficulties that arise when working with criminal justice records to construct network data. A great review of some of these issues is covered in the article [Using social network analysis to study crime: Navigating the challenges of criminal justice records](https://www.sciencedirect.com/science/article/pii/S0378873321000149?via%3Dihub) by David Bright, Russell Brewer, and Carlo Morselli. As they state in the paper, "Much like archaeologists who deal with incomplete data, criminal network researchers must ‘dig’ to access relevant data, prepare the artefacts for analysis in the knowledge that such artefacts are but a sample, and engage in analysis and interpretation of such artefacts giving due consideration to the limits inherent in the artefacts under study."

For your discussion this week, think about your own experience with data and describe the extent to which you have encountered such issues as those described in the article. How might your work be "archeological" (or not) in this sense? If you have not encountered any, think about how the topics mentioned in the article might apply to future work you do in your field. 

<br>

**Please post your reflection as a new pin on YellowDig:**

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-02}}", @title = "Lab 2", @assignment, @foldout }

<br>
<br>

## Lab 2 - Network Visualization

The purpose of this lab is to familiarize yourself with how networks are created and visualized in R.   

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

** Week 3 - Centrality

<br>
<br>

*** { @unit = "", @title = "Unit Overview", @reading, @foldout }

<br>

## Description

How do we know whether a node is important in a network? How can we compare the structure of different networks? These are key questions in network analysis, and this week we will start to think about how we describe networks. One of the most popular concepts for accomplishing these tasks in network analysis is *centrality*. That is, important nodes are those who are central. Also, we can compare networks by examining how they differ (or are similar) based on the distribution of centrality scores. This week introduces the concept of centrality, focusing specifically on **degree centrality**. Next week, we will shift to two alternative measures of centrality, **closeness** and **betweenness**. 

## Learning Objectives

Once you have completed this section, you will be able to:
* Understand the conceptualization of centrality
* Calculate degree centrality scores for nodes in a network
* Calculate degree centralization for a network

## Assigned Reading

Required reading for this unit includes:
  
* Textbook Chapters
    * [Degree Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-degree.html)
* Software Tutorials
    * [Degree Centrality](https://jacobtnyoung.github.io/snaca-r/snaca-r-degree-centrality.html)

## Lab Assignment

Lab 3 provides an opportunity to familiarize yourself with calculating degree centrality and degree centralization scores for undirected and directed networks in R. 

You will use data from two sources:

  * [Thomas Grund and James Densley's study](https://journals.sagepub.com/doi/full/10.1177/1043986214553377) of ties among members of an inner-city gang in London, England.
  * [Mangia Natarajan's study](https://link.springer.com/article/10.1007/s10940-006-9007-x) of a large cocaine trafficking organization in New York City.

<br>
<br>

*** { @unit = "", @title = "Readings", @reading, @foldout }

<br>

## Assigned Reading

Required:

* Textbook Chapters
    * [Degree Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-degree.html)
* Software Tutorials
    * [Degree Centrality](https://jacobtnyoung.github.io/snaca-r/snaca-r-degree-centrality.html)

<br>

*** { @unit = "", @title = "Checklist", @assignment, @foldout }

## Your Third Week

The following checklist will help you stay organized in your third week.

- [ ] Complete Assigned Textbook Chapter: [Degree Centrality](https://jacobtnyoung.github.io/snaca-textbook/snaca-centrality-degree.html)
- [ ] Complete Assigned Software Tutorial: [Degree Centrality](https://jacobtnyoung.github.io/snaca-r/snaca-r-degree-centrality.html)
- [ ] Post & Exchange on Discussion Topic, 20 Points Max (See Below)
- [ ] Complete & Submit [Lab 3](../labs/lab-03-instructions.html) (See Below)

<br>

*** { @unit = "{{page.discussion-dates.topic-03}}", @title = "Discussion Topic", @assignment, @foldout  }

<br>
<br>

## Degree Centrality and the Mafia

This week, we focused on degree centrality as a tool for describing networks. In the article [Vertical organizations, flat networks: Centrality and criminal collaboration in the Italian-American Mafia](https://www.sciencedirect.com/science/article/abs/pii/S0378873321000472) by Andrew Krajewski, Daniel DellaPosta, and Diane Felmlee, they use degree centrality to measure *social status*.

For your discussion this week, describe how you will think this measure captures the concept they are interested in examining. Also, think back to the discussion for Week 1. What are some of the limitations of these data that may have influenced the findings?

<a class="uk-button uk-button-primary" href="{{page.canvas.yellowdig_url}}">YELLOWDIG</a>

<br>
<br>

*** { @unit = "{{page.lab-due-dates.lab-03}}", @title = "Lab 3", @assignment, @foldout  }

<br>
<br>

## Lab 3 - Degree Centrality

Lab 3 provides an opportunity to familiarize yourself with calculating degree centrality and degree centralization scores for undirected and directed networks in R. 

You will use data from two sources:

  * [Thomas Grund and James Densley's study](https://journals.sagepub.com/doi/full/10.1177/1043986214553377) of ties among members of an inner-city gang in London, England.
  * [Mangia Natarajan's study](https://link.springer.com/article/10.1007/s10940-006-9007-x) of a large cocaine trafficking organization in New York City.

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
