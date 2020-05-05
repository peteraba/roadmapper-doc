---
title: "Content"
description: "Build a roadmap in minutes, track progress like a pro"
date: 2020-03-14T20:09:08+01:00
chapter: false
---

# Roadmapper

## Build a roadmap in minutes

1. Write your roadmap as a text file. Let's say [you're in the middle of start your startup](https://blog.adioma.com/how-to-start-a-startup-infographic/). You probably don't really know how long it will take but you still need to have a plan. It could first look something like this:

```none
Find the idea [2019-07-20, 2020-01-20, 100%]
    Look for things missing in life
    Formalize your idea, run thought experiments [https://example.com/initial-plans]
    Survey friends, potential users or customers [https://example.com/survey-results]
    Go back to the drawing board [https://example.com/reworked-plans]
Validate the idea [2020-01-21, 2020-04-20]
    Make a prototype #1 [2020-01-21, 2020-04-10, 100%, TCK-1, https://github.com/peteraba/roadmapper]
    Show the prototype to 100 people #1 [2020-04-11, 2020-04-20, 80%, TCK-123]
    Analyse results [2020-04-21, 2020-05-05]
    Improve prototype [2020-05-06, 2020-06-06]
    Show the prototype to 100 people #2 [2020-06-07, 2020-06-16]
    Analyse results [2020-06-16, 2020-06-30]
    Improve prototype [2020-07-01, 2020-07-16]
    Show the prototype to 100 people #2 [2020-07-17, 2020-07-25]
Start a business
    Learn about your options about various company types [2019-07-20, 2020-08-31]
    Learn about your options for managing equity [2019-07-20, 2020-08-01]
    Find a co-founder [2020-04-20, 2020-08-31]
    Register your business [2020-08-01, 2020-09-30]
    Look for funding [2020-08-01, 2020-10-31]
    Build a team [2020-11-01, 2020-12-15]
Build version one [2021-01-01, 2021-04-15]
    Build version one [2021-01-01, 2021-03-31]
    Launch [2021-04-01, 2021-04-15]
Grow [2021-04-16, 2021-12-31]
    Follow up with users
    Iterate / Pivot
    Launch again
    Get to 1,000 users
    Plan next steps

|Create the first prototype
|Start your business
|Lunch version one
```
   
1. Naturally, you might want to have some milestones. It could be founding your business, it could be finishing your prototype, it could be lunching your first version. It could be all 3.

```none
Find the idea [2019-07-20, 2020-01-20, 100%]
    Look for things missing in life
    Formalize your idea, run thought experiments [https://example.com/initial-plans]
    Survey friends, potential users or customers [https://example.com/survey-results]
    Go back to the drawing board [https://example.com/reworked-plans]
Validate the idea [2020-01-21, 2020-04-20]
    Make a prototype #1 [2020-01-21, 2020-04-10, 100%, |1, TCK-1, https://github.com/peteraba/roadmapper]
    Show the prototype to 100 people #1 [2020-04-11, 2020-04-20, 80%, TCK-123]
    Analyse results [2020-04-21, 2020-05-05]
    Improve prototype [2020-05-06, 2020-06-06]
    Show the prototype to 100 people #2 [2020-06-07, 2020-06-16]
    Analyse results [2020-06-16, 2020-06-30]
    Improve prototype [2020-07-01, 2020-07-16]
    Show the prototype to 100 people #2 [2020-07-17, 2020-07-25]
Start a business
    Learn about your options about various company types [2019-07-20, 2020-08-31]
    Learn about your options for managing equity [2019-07-20, 2020-08-01]
    Find a co-founder [2020-04-20, 2020-08-31]
    Register your business [2020-08-01, 2020-09-30, |2]
    Look for funding [2020-08-01, 2020-10-31]
    Build a team [2020-11-01, 2020-12-15]
Build version one [2021-01-01, 2021-04-15]
    Build version one [2021-01-01, 2021-03-31]
    Launch [2021-04-01, 2021-04-15, |3]
Grow [2021-04-16, 2021-12-31]
    Follow up with users
    Iterate / Pivot
    Launch again
    Get to 1,000 users
    Plan next steps

|Create the first prototype
|Start your business
|Lunch version one
```

1. Save it (we'll use `roadmap.txt` as an example)

1. Convert it into an image

    ```
    roadmapper -f png -i roadmap.txt -o roadmap.png
    ```

1. Benefit.

    [![Example roadmap as an SVG image](/images/roadmap.png)](https://rdmp.app/2GN9LT9O/png?width=2515)

## Track your progress like a pro

Use [git](https://git-scm.com/) or any other [version-control software](https://en.wikipedia.org/wiki/Comparison_of_version-control_software) to keep track of your changes.

Alternatively you can also create some [word processor](https://en.wikipedia.org/wiki/Word_processor) document somewhere and store the various versions inside them. [Google Docs example](https://docs.google.com/document/d/1f0Y9-khN414V5Am6tsGtP1pF7a9U_zR35qHxtbFEKyw/edit).

--------------------------------------

# [rdmp.app](https://rdmp.app)

## Build a roadmap in minutes

![screenshot of the roadmap form](/images/form.png "Fill out the form on https://rdmp.app")

## Track your progress like a pro

Every time you save your roadmap, it will get a new URL, save that URL so you never lose track of the historical view of your roadmap.

