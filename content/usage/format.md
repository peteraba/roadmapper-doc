---
title: "Format"
date: 2020-03-14T18:04:03+01:00
description: "About the format used by Roadmapper"
weight: 40
---

Roadmapper aims to be easy to understand and extend.

1. You can start with a list of tasks to accomplish.
1. Indent sub-tasks by starting the line with two spaces.
1. Add extra information inside a pair of brackets at the end of the line. Separate each piece by a comma.
1. Add the (estimated) start and end dates in the following format: YYYY-MM-DD.
1. Optionally add the percentage of accomplishment as decimal value between 0 and 1 or percentage between 0% and 100%.
1. Optionally add a hexadecimal color code. (e.g. #e9f8a3)

### Example

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
