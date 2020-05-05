---
title: "Format"
date: 2020-03-14T18:04:03+01:00
description: "About the format used by Roadmapper"
weight: 40
---

Roadmapper aims to be easy to understand and extend.

1. You can start with a list of projects and tasks to accomplish.
1. Indent sub-tasks by starting the line with two spaces.
1. Add extra information inside a pair of brackets at the end of the line. Separate each piece by a comma.
    1. Add the (estimated) start and end dates in the following format: YYYY-MM-DD.
    1. Optionally add the percentage of accomplishment as decimal value between 0 and 1 or percentage between 0% and 100%.
    1. Optionally add a notion to link a task to a milestone.
    1. Optionally add one or more links to a task.
    1. If there's a base URL, (almost) any text will be used as a link
    1. **Note:** If there's no base URL, text that is not parsable will be dropped silently.
1. Add a couple of milestones/ Milestones look similar to projects, but start with a `|` (pipe) character. Milestones should have a provided or calculated date, otherwise they will not show up on the generated picture.
    1. You may provide a deadline in a parenthesis. If you do not provide a deadline for a milestone, Roadmapper will try to calculate it.
    1. If you have tasks linked to a milestone, Roadmapper will look at the expected end dates of each and use the latest as the deadline for the roadmap.

### Example

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
