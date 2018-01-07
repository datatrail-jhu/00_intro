# rstudio.cloud

The main software that we are going to use to analyze data in this class is called [R](https://www.r-project.org/). R is a piece of software that lets you write computer code to analyze data. [Rstudio](https://www.rstudio.com/) is a company that makes a piece of software that works with R. Rstudio makes it easier to create, save, share, and work with R code and data sets. R is one of the two most popular languages for data science. We will learn a lot more about it throughout the courses, but here we are just going to use it to take a peak at the data you have created. 

If you have a more traditional laptop you can download and install R and Rstudio on your laptop. But this class is part of our Chromebook Data Science program where we will be teaching you how to do everything through a web browser. Fortunately Rstudio also offers a web-based version of their software called rstudio.cloud.

In a future class we will go into much more detail about Rstudio and rstudio.cloud. For now, we will just use it to do a very basic analysis of the data you collected in your Google Sheet. Using rstudio.cloud we will give you all the commands you need to run to complete this project. Don't worry if this seems a little foreign, we are going to learn a lot more about it later! Just follow the steps and you'll end up with your very first plot! 

To start, open up a new tab by pressing _ctrl_ and pressing _t_, then copy this url and paste it into your web browser https://rstudio.cloud/spaces/906/join?access_code=aJYLCFYdCmMZLMsnMbpqboDBAPCVdHiwn2rtJ4Gw. If you get a log in page, press the button to "Log in with Google" just like you did when you were setting up your account. 

You should now see a page that looks like this. 

![Initial webpage for rstudio.cloud]()

Now click on the "Projects" button at the top of the page. You should see one that is called "Leanpub Project".

![rstudio.cloud projects page]()

Click on this project. You should now see a page that looks like this. 

![rstudio.cloud Leanpub project page]()

You are now using the Rstudio software! The first thing that you should do is go to the bottom right hand side of the screen and click on the file called "leanpub_googlesheets_analysis.R". This should open up a file full of code so your screen should look like this. 

![rstudio.cloud Leanpub project page]()

The place at the top of the left hand side of the screen is where you can type in computer code. The place at the bottom left hand side is the place that you can "execute" the computer code. That means you can tell the computer what code to run. 

This file already has computer code in it. That computer code will read the data from the Google Sheet you have created and make a plot. To make this work, you need to copy the public url for the Google Sheet that you made in the last chapter of the course. Find the place in the computer code that says "replace with your url", delete that and paste your url. Your code should look something like this now. 

![rstudio.cloud with leanpub_googlesheets_analysis.R with personal url]()

Now you should be ready to run your code. Find the button that says "Run" at the top of the code file. Click on that button. You should see code running in the bottom left hand panel and a plot should appear on the lower right hand side. 

![rstudio.cloud after running the code in leanpub_googlesheets_analysis.R]()


## Slides and Video

![Project Intro and Data]()

* [Slides](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/edit?usp=sharing)



### Slides and Video

![Google Sheets](UPDATE LINK)

* [Slides](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/edit?usp=sharing)


{quiz, id: quiz_07_rstudio}

# Google Sheets quiz

This is the Google Sheets quiz

? Why is account setup important?

a) Different accounts will be used throughout the course.
b) Various accounts are required to do fun data science stuff.
c) Usernames are required and it's important to choose a good username.
D) All of the above.

? Which of these is NOT an appropriate username?

a) JaneDoe
B) BigDaddy17
c) Faith_Allen
d) Kareem.Smith


{/quiz}