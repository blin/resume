# Evgenii Petrov

## Summary

I am a software engineer with a lot of production experience.

## Skills

*   Software Engineering
    *   I can design, implement and maintain systems and tools.
    *   I am familiar with python, java and go.
    *   I can familiarize myself with the internal workings of the languages.
        This allows me to
        [answer questions](http://stackoverflow.com/questions/20716285/what-method-does-python-2-use-to-print-tuples/20718229#20718229)
        on language behavior.
*   Linux
    *   I have experience creating and maintaining deb packages.
    *   I am familiar with system calls(through man pages) and some kernel
        internals (I wanted to know how CPU accounting works so I've read
        Linux Kernel Development by Robert Love, and studied relevant
        source code).
*   SREing
    *   I have been on two SRE teams in Google. Whatever SRE is, presumably
        I can do it. Also I made Jennifer Petoff and Niall Murphy sign my
        copy of [the SRE book](https://landing.google.com/sre/book.html),
        since they worked on the same floor as me.
*   [Forensic software analysis](https://chelseatroy.com/2021/01/21/reducing-technical-debt/)
    *   I can dig deep into codebases and systems to figure out why things are
        the way they are.

## Professional experience

### Senior Site Reliability Engineer at Arrival Ltd, London, 2019 - current

Worked as a first SRE on a rapidly growing engineering team.

*   Established production and staging environments
    and patterns of use for both.
*   Pushed for and set up on-demand deployments, which enabled rapid
    iteration on a multitude of code bases.
*   Established SLO, monitoring and alerting practices, evangelised the
    use of metrics for production observation.
*   Established oncall, incident response and postmortem practices.
*   Ran "disaster roleplay" sessions, to get people familiar with
    documentation, tools and practices relevant to oncall.
*   Wrote extensive documentation on various systems relevant to production:
    "life of a request", "life of a container image", "life of an alert".
*   Mentored junior members of the team.
*   Pushed for convergence of execution environments, which enabled
    sharing of experience between R&D parts of the team
    and software engineering parts of the team, and enabled easier integration
    of R&D developments into core systems and products.
*   Contributed pull requests to
    [kubernetes/autoscaler](https://github.com/kubernetes/autoscaler/pull/3690)
    and
    [google/cloudprober](https://github.com/google/cloudprober/pull/434).

### Site Reliability Engineer at Google LLC, Dublin/London, 2014 - 2019

I was SREing for an Ads Quality team in Dublin, and a Cloud team in London.

*   I noticed discontent with configuration used by ~100 people, designed
    a refactoring, implemented refactoring tools and executed the refactoring
    affecting ~2000 configuration files spanning ~100000 lines of config.
*   I evaluated alternative paths for migration from a deprecated data store
    and designed the overall structure and critical components of the
    migration plan. I also executed parts of that migration plan.
*   I wrote libraries, tools and automation that made SREing easier both for
    teams I was part of as well as other SRE teams at Google.
*   I was on-call for critical production services, wrote postmortems for
    outages and participated in production readiness reviews.

### Software Engineer at I-Free Ltd, Saint-Petersburg, 2011 - 2014

I was responsible for development, deployment and support of monitoring
applications that work with Zabbix monitoring system.

*   I was responsible for migration from Nagios to Zabbix
*   I initiated and carried out migration of all monitoring scripts from
    bash/awk/perl/php/ruby to Python
*   I initiated migration of monitoring web applications to Python,
    and new ones are since written in Python
*   I wrote an alternative implementation of Zabbix agent in Python
    and replaced Zabbix agent in production with it (see Zabby below)

## Open source projects

### Zabby

[Zabby](https://github.com/blin/zabby) is a monitoring agent intended to be a
drop in replacement for Zabbix agent.

Writing Zabby have immensely increased my knowledge of Python, unit
testing, UNIX daemons, linux proc filesystem, large scale production
deployments (deploying to several hundred servers) and backwards
compatibility.

I gave a [talk about zabby](http://www.youtube.com/watch?v=vy1nMAH_TOI)
at Zabbix Conference 2013.

## Languages

*   English: proficient user(CEFR C1)
*   Russian: native speaker

## Contact information

*   Email: blinunleius@gmail.com
*   Phone: +447384439629
*   Place of residence: London, United Kingdom

