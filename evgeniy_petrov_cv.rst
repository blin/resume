==============
Evgeniy Petrov
==============


Contact information
-------------------
:Email:
    blinunleius@gmail.com
:Phone:
    +79217772560
:Place of residence:
    Saint-Petersburg, Russian Federation (GMT +0400)


Summary
-------
I am a developer with 3 years of experience in developing, testing,
deploying and supporting applications in Python and Java.

Currently working as a DevOps and interested in a position that combines
development and operations.


Objective
---------
I want to work in a position that would allow me to improve overall quality
of the system through learning new skills and technologies.


Areas of expertise
------------------
Software development:
    Requirements negotiation, design, development.

Quality assurance:
    Unit/Integration testing.

System administration:
    Monitoring, configuration management, application deployment,
    troubleshooting.


Skills
------
Python:
    I have experience in writing Python scripts and converting scripts
    written in other languages to Python.
    I have written several daemons in Python (for example see Zabby below).
    I have familiarized myself with cpython implementation and I'm able to
    answer_ questions on Python behavior by digging through cpython source
    code.

Java, JVM, JVM based languages:
    I have written and deployed applications in production environment.
    I have read books on JVM internals and popular JVM based languages
    (Clojure, Scala).
    I am using Clojure as a scripting language when solving toy problems to
    familiarize myself with Lisp and functional programming paradigm.

Linux:
    I am using Debian/Linux as desktop operating system.
    I have experience creating and maintaining deb packages.
    I have spent some time digging trough strace output.
    I am familiar with system calls(through man pages) and some kernel internals
    (I wanted to know how CPU accounting works so I've read Linux Kernel
    Development by Robert Love, and studied relevant source code).

System administration:
    I have administrated a group of production servers with keepalived failover.
    I have written Puppet node configuration for aforementioned group of
    servers.
    I have experience with on-call duty.
    I have some experience with segfault debugging.

Relational databases:
    I have experience with PostgreSQL.
    Once I've took vertical scaling one step too far and used PostgreSQL as
    in-memory database(there was a need for complex queries, data was
    recoverable and query speed was the main issue).
    I have some experience with query optimization.


Professional experience
-----------------------
2011 - 2014 “I-Free”, ltd, Saint-Petersburg:

I was working as DevOps at the department of monitoring.
I was responsible for development, deployment and support of monitoring
applications that work with Zabbix monitoring system.

#. I've been responsible for migration from Nagios to Zabbix
#. I've initiated and carried out migration of all monitoring scripts from
   bash/awk/perl/php/ruby to Python
#. I've initiated migration of monitoring web applications to Python,
   and new ones are since written in Python
#. I've written alternative implementation of Zabbix agent in Python
   and replaced Zabbix agent in production with it (see Zabby below)


Open source projects
--------------------
Zabby_ :
    Zabby is a monitoring agent intended as a drop in replacement for Zabbix
    agent.
    
    Writing Zabby have immensly increased my knowledge of Python, unit
    testing, UNIX daemons, linux proc filesystem, large scale production
    deployments (deploying to several hundred servers) and backwards
    compatibility.

Language skills
---------------
Russian:
    native language.

English:
    I am comfortable with reading and writing English,
    although I don't have much experience speaking it.
    Here is a talk_ I gave at Zabbix Conference 2013, I think it accurately
    demonstrates my English talking skills.


.. _answer: http://stackoverflow.com/questions/20716285/what-method-does-python-2-use-to-print-tuples/20718229#20718229
.. _Zabby: https://github.com/blin/zabby
.. _talk: http://www.youtube.com/watch?v=vy1nMAH_TOI
