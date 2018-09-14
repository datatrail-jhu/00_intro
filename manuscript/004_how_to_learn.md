# How To Learn

In the last lesson we walked through a few interesting data science projects. Eventually, using the foundational skills learned in the courses throughout this Course Set, with practice on your own, and with other skills you pick up along the way, you'll be completing your own, equally-awesome data science projects!

However, what many people don't tell you early on is that that path will be paved with a lot of failure. This isn't a bad thing! Data scientists fail *all the time*. They write code that produces an error they have to figure out. And they regularly have to abandon projects that aren't going to work out. **Failure is part of the process**.

![Failure](images/004_how_to_learn/004_cdsintro_how_to_learn-1.png)

Even when a project *is* successful, know that there was failure on the way to success! The problem is that what you see in a final blog post or a product put out by data scientists at a company is the *final* product. This product may be something that is functional, really important, or even beautiful. What you *don't* see is all the failure that happened on the way to getting the end product. Data science projects can be a lot like social media accounts. On social media, it's easy to only show the good stuff about one's life. For data science projects, the end product of a data science project may be awesome, so the user will only see the good stuff. But, there's a lot of struggle and failure that went into creating the awesome end product!

![success requires failure](images/004_how_to_learn/004_cdsintro_how_to_learn-2.png)

In fact, that pathway to success in data science *is always* full of failure. And, often, failure followed by figuring out *why* you just failed is a great way to learn.

That doesn't make failure easier. It will be **frustrating** from time to time, and figuring out *why* something isn't working can be **hard**. That's ok! Know that you're not alone. Even experienced data scientists who have built really cool stuff experience lots of failure along the way.

![process can be difficult](images/004_how_to_learn/004_cdsintro_how_to_learn-3.png)

### Experienced Data Scientists Fail

- videos : 4 people all try to learn to do the same process (including PhD + 10 years of experience) ; ignore what they're trying to do but see how many times they google 
- this is how this works

### Learning How To Learn

In addition to learning the basics of data science in this course set, we also want you to *learn how to learn*.

First and foremost, the best way to learn data science is by doing it. Throughout these lessons, copy the code you see in the lessons and try it out on your own. If you get an error, that's ok! Google that error and try to learn from this error! In fact, we've got a whole lesson in this course on how to Google and a lesson in a later course in this course set on how to get help for questions when you're programming. But, there's more to learning how to learn than getting good at searching on the Internet (although, that is important!)

#### The Mindset

To learn how to learn, it's important to know just how important your midset is. Your goal should be to answer an interesting question. Your objective is *not* to memorize a bunch of functions. It's to *use those functions* to do something interesting. The path to accomplishing that goal may be ciruitous. You may take a few steps backward and experience a setback or two before moving forward. That's ok! 

![mindset](images/004_how_to_learn/004_cdsintro_how_to_learn-5.png)

#### The Path

When carrying out a data science projects, there is always more than one way to solve a problem. Your path may be different than someone else's path.

In fact, while you may not know R code yet, the following four lines of code all produce the **exact** same output:

```r
mtcars %>% tidyr::gather(key = variable, value = value)
tidyr::gather(mtcars, key = variable, value = value)
mtcars %>% tidyr::gather(key = variable)
mtcars_long <- tidyr::gather(mtcars, key = variable)
```

Any one of these would be a reasonable approach. We use this example to explain that there is more than one way to approach and to answer a question! Your path may be different than someone else's. Your approaches may not be identical. And, that is *more* than ok!

![path](images/004_how_to_learn/004_cdsintro_how_to_learn-6.png)

#### Asking For Help

While we'll point out where to find help when you're stuck throughout this course set; however, it may not be obvious *when* to ask for help. While this is not a hard and fast rule, if you've been trying to find the answer to something you're stuck on for half an hour and cannot figure it out, it may be time to post your question online for someone else to answer or to reach out directly to someone to get your question answered. During the half hour when you're trying on your own, you should **Google for the answer**. If it's a coding question, you should try **running code** to test to see if the fixes from Google fix your proble,. If you're getting **error messages**, paste those messages into Google. If after trying all of these things you're still stuck, then you should **ask for help** *every time*. Rather than give up because you're stuck, **ask questions**!

![Ask Questions](images/004_how_to_learn/004_cdsintro_how_to_learn-9.png)

### Summary

Learing how to learn and asking questions may seem simple when you read this lesson, but in practice it can be tough. It's *hard* to admit you don't know something and it can be difficult sometimems to explain what it is you don't know. Try anyway! Everyone was a beginner at some point. Those who moved from beginner to advanced did so because they learned the material, practiced *and* because they asked questions along the way. We'll remind you of the information included in this lesson throughout the course set because while it's easy to read the information here, it's not always easy to remember it when you're struggling!

### Slides and Video

![How To Learn](https://www.youtube.com/watch?v=Bl-XJ2oUlxI)

* [Slides](https://docs.google.com/presentation/d/1sgE2Um0t2AhkUlPHLJDSVLTJlyTabg1gtz1ybOgO-kY/edit?usp=sharing)
