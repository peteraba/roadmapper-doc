---
title: "Recommendations"
date: 2020-03-15T13:10:18+01:00
weight: 10
---

Here are the steps we recommend for development on [Roadmapper](https://github.com/peteraba/roadmapper).


## Pre-requisite

1. [Install Git](https://git-scm.com/downloads).

1. [Install Go locally](https://golang.org/doc/install) for fast development loops.

1. Check out roadmapper: `git clone git@github.com:peteraba/roadmapper.git`

**Note:** Alternatively you can also download roadmapper from Github [following this link](https://github.com/peteraba/roadmapper/archive/master.zip).


## Roadmapper CLI

To work on the cli you need nothing else then the above. You should be able to change the code to your liking and either build a new version with `make build` or just run `go run . c`.

Run `make test` to ensure your code did not break existing functionality.

If you'd prefer to have live feedback about your changes, you can install [air](https://github.com/cosmtrek/air) and start it in some dedicated terminal window.


## Roadmapper web service

### Pre-requisite

1. [Install docker](https://docs.docker.com/install/).

1. [Install docker-compose](https://docs.docker.com/compose/install/).


### Backend development

#### Pre-requisite

1. [Install Go locally](https://golang.org/doc/install) for fast development loops.


1. Create your version of `docker-compose.yml` based on [our template](https://github.com/peteraba/roadmapper/blob/master/docker-compose-template.yml). Minimum set of changes:

1. Set a new database password:
    1. [Generate a new database password](https://passwordsgenerator.net/)
    1. Provide the new password in `docker-compose.yml`:
        - `services.db.environment.POSTGRES_PASSWORD`
        - `services.roadmapper.environment.DB_PASS`

1. Bring up your containers in the background: `docker-compose up -d`.

1. Start `air` providing a port and password: `DB_PORT={linked-db-port} DB_PASS={database-user} air`


### Frontend development

Roadmapper frontend currently uses [bootstrap](https://getbootstrap.com/), but no JavaScript framework. On order to change anything, you should only need to change files inin the `static` directory.

If however you need to change the vendor libraries too, then you will need to change those in `display.go`, and you will need to rebuild `Roadmapper`.
