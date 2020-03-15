---
title: "Content"
description: "Build a roadmap in minutes, track progress like a pro"
date: 2020-03-14T20:09:08+01:00
chapter: false
---

# Roadmapper

## Build a roadmap in minutes

1. Write your roadmap as a text file
    ```none
    Initial development [2020-02-12, 2020-02-20]
    Bring website online
        Select and purchase domain [2020-02-04, 2020-02-25, 100%]
        Create server infrastructure [2020-02-25, 2020-02-25, 100%]
    Command line tool
        Create backend SVG generation [2020-03-03, 2020-03-10, 100%]
        Replace frontend SVG generation with backend [2020-03-08, 2020-03-12, 100%]
        Create documentation page [2020-03-13, 2020-03-31, 20%]
    Marketing
        Create facebook page [2020-03-17, 2020-03-25, 0%]
        Write blog posts [2020-03-17, 2020-03-31, 0%]
        Share blog post on social media [2020-03-17, 2020-03-31, 0%]
        Talk about the tool in relevant meetups [2020-04-01, 2020-06-15, 0]
    ```

1. Save it (we'll use `roadmap.txt` as an example)

1. Convert it into an image

    ```
    roadmapper -i roadmap.txt -o roadmap.svg
    ```

1. Benefit.

    ![Example roadmap as an SVG image](/images/roadmap.png "Example roadmap as an image")

## Track your progress like a pro

Use [git](https://git-scm.com/) or any other [version-control software](https://en.wikipedia.org/wiki/Comparison_of_version-control_software) to keep track of your changes. Since the generated SVG files tend to be pretty small, we recommend checking in both the text and image representation of your roadmap.

Alternatively you can also create some [word processor](https://en.wikipedia.org/wiki/Word_processor) document somewhere and inject your image into them. [Google Docs example](https://docs.google.com/document/d/1f0Y9-khN414V5Am6tsGtP1pF7a9U_zR35qHxtbFEKyw/edit?usp=sharing).

--------------------------------------

# [rdmp.app](https://rdmp.app)

## Build a roadmap in minutes

![screenshot of the roadmap form](/images/form.png "Fill out the form on https://rdmp.app")

## Track your progress like a pro

Every time you save your roadmap, it will get a new URL, save that URL so you never lose track of the historical view of your roadmap.

