---
title: "Usage as cli app"
date: 2020-03-14T18:05:43+01:00
description: "How to use roadmapper as a command line application"
weight: 10
---

The command line features of [Roadmapper](https://github.com/peteraba/roadmapper) are meant to help teams with easily trackable roadmaps.

It supports:

1. Embedding roadmaps into web-based [word processors](https://en.wikipedia.org/wiki/Word_processor).
1. Integration into static site generator workflows.

Integrating into static site generator workflows (e.g. [Hugo](https://gohugo.io/))

```bash
roadmapper c -i 34sgkhkA
hugo --theme=hugo-bootstrap --verbose
```
