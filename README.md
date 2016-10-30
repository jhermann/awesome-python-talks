# ![logo](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/logo.png) Awesome Python Talks

An opinionated list of awesome videos related to Python, with a focus on training and gaining hands-on experience.

![CC0 licensed](http://img.shields.io/badge/license-CC0-red.svg)

**Contents**

* [Being Pythonic](#being-pythonic)
* [The New Era](#the-new-era)
* [Architecture &amp; Software Design](#architecture--software-design)
* [Documentation](#documentation)
* [Testing](#testing)
* [Build Tools &amp; Automation](#build-tools--automation)
* [Releasing &amp; Packaging](#releasing--packaging)
* [DevOps with Python](#devops-with-python)
* [Scientific Python](#scientific-python)
* [Core Python](#core-python)
* [Related Resources](#related-resources)
* [Contributing](#contributing)



## Being Pythonic

Writing pythonic code in good style, and for humans…

![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/transforming-code.png)
![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/stop-writing-classes.png)
![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/python-aesthetic.png)
![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/beyond-pep8.png)

* [Transforming Code into Beautiful, Idiomatic Python](https://www.youtube.com/watch?v=OSGv2VnC0go) [49 min, PyCon US 2013, [slides](https://speakerdeck.com/pyconslides/transforming-code-into-beautiful-idiomatic-python-by-raymond-hettinger-1)] – Learn to take better advantage of Python's best features and improve existing code through a series of code transformations.
* [Stop Writing Classes](http://youtu.be/o9pEzgHorH0) \[20 + 7 min, PyCon US 2012] – Python is a multi-paradigm language, and while classes are great, they are also overused. This shows real world code examples and refactors the unnecessary classes, exceptions, and modules out of them – leading to a simplification of 660 SLOC to a mere 5 SLOC in one case. But be aware of [Start Writing More Classes](http://lucumr.pocoo.org/2013/2/13/moar-classes/).
* [A Python Æsthetic: Beauty and Why I Python](http://youtu.be/x-kB2o8sd5c) [47 min, PyCon CA 2012] – Principles of math and typesetting applied to your Python code to make it pleasing to the eye, and thus more readable and maintainable.
* [Beyond PEP 8 – Best Practices for Beautiful Intelligible Code](https://youtu.be/wf-BqAjZb8M) [52 min, PyCon 2015] – Raymond helps you to spot the Gorilla in your code.


## The New Era

Python 3 and other ‘modern’ and/or exciting stuff…

![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/python-3.3-better.png)

* [Python 3.3: Trust Me, It's Better than 2.7](http://youtu.be/f_6vDi7ywuA) [35 + 5 min, PyCon US 2013, [slides](https://speakerdeck.com/pyconslides/python-3-dot-3-trust-me-its-better-than-python-2-dot-7-by-dr-brett-cannon)] – A comprehensive overview of new features in Python 3.0 to 3.3, so you know what you need to read about.
* [What's coming in Python 3.5 and why you should be excited](https://youtu.be/aintdHnqaio) [41 min, PyData Seattle 2015] – Overview of new features in Python 3.5, and some gotchas.

* **TODO** Tulip + gevent + async in general


## Architecture & Software Design

![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/clean-architecture.png)

* [The Clean Architecture in Python](http://youtu.be/DJtef410XaM) [50 min, PyOhio 2014, [slides](http://rhodesmill.org/brandon/slides/2013-10-pyconie/)] – Applying Clean Architecture (a/k/a Hexagonal Architecture) to your Python code, making it more functional, for easier testing and comprehension.


## Documentation

* [Better Documentation Through Automation: Creating Sphinx Extensions](https://youtu.be/8vwtgMkqE9o) \[22 + 5 min, PyCon US 2013] – Learn how to extend Sphinx for custom use-cases, using roles, directives, and builders.

* **TODO** Sphinx / something on publishing to GH, readthedocs, …?


## Testing

![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/pytest-2012.png)

* [pytest: rapid and simple testing with Python](http://www.youtube.com/watch?v=9LVqBQcFmyw) [40 min, PyCon US 2012] – Overview of the py.test tool for rapid and simple  test authoring, introducing common testing terms, basic examples and unique pytest features like reporting for humans and dependency injection.


## Build Tools & Automation

* **TODO** Paver, doit, buildout, …


## Releasing & Packaging

![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/devpi-2013.png)
![❑](https://raw.githubusercontent.com/jhermann/awesome-python-talks/master/static/_thumbs/grug-make.png)

* [devpi: driving packaging and testing needs](http://youtu.be/84oOMBUUywI) [55 min, PyCon DE 2013] – Introduction to devpi (shortly before the 1.2 release), which is a private PyPI server, a self-updating `pypi.python.org` package cache, and a work-flow for uploading, testing and installing packages backed by tools.
* [Grug make fire! Grug make wheel!](http://youtu.be/UtFHIpNPMPA) [27 min, PyCon AU 2014] – A look back at the confusing history of packaging in Python, how things got better and lead to today's formats and tools for releasing Python code.
* [Python Packaging — A Zeitgeist](https://youtu.be/jOiAp3wtx18) \[16 + 4 min, PyCon 2014] — A look at the current state of PyPI and related tooling (still applicable in 2016), and what's to come (PyPI 2.0 and metadata 2.0).
* [Shipping Software To Users With Python](https://youtu.be/5BqAeN-F9Qs) \[41 + 4 min, PyCon 2016] — glyph talks about building Python code into something a user can use.
* [Reliably Distributing Compiled Modules](https://youtu.be/-j4lolWgD6Q) \[26 + 5 min, PyCon 2016] — Sort-of continues glyph's talk: what happens when you mix in CPython extensions.


## DevOps with Python

* **TODO** fabric, Salt, Ansible, …


## Scientific Python

All about data science with Python…

* [Bokeh: Interactive Visualizations in the Browser](https://youtu.be/B9NpLOyp-dI) [23 min, SciPy 2014] – An introduction to Bokeh (just after the 0.5 release).

* **TODO** IPython + other basics
* **TODO** Pandas, bokeh, Anaconda, …

## Core Python
* [The Mighty Dictionary](https://www.youtube.com/watch?v=C4Kc8xzcA68) [31 min, Pycon Atlanta 2010] - What happens behind a dictionary in python.
* [Building and Breaking a Python Sandbox](https://www.youtube.com/watch?v=sL_syMmRkoU) [24 min, Pycon 2014] - Fascinating walk through the lower layers of python interpreter.

## Related Resources

* [pyvideo.org](http://pyvideo.org/) – Searchable index of videos related to Python, and also categorized for browsing.
* [Must-watch videos about Python](https://github.com/s16h/py-must-watch) – Another video collection.
* [Best Python Videos](http://www.fullstackpython.com/best-python-videos.html) list by [Full Stack Python](http://www.fullstackpython.com/).
* [Awesome Python](https://github.com/vinta/awesome-python) – A curated list of awesome Python frameworks, libraries, and software.
* [Awesome Talks](https://github.com/JanVanRyswyck/awesome-talks) – A list of online talks that people really enjoyed watching, and that are worthy of your time.
* [Awesome Technical Talks](https://github.com/1and1/awesome-tech-talks)


## Contributing

Contributions are welcome, please open a PR or an issue. Processing these will take a while though, since I'll at least take a peek into new submissions. In this early stage, proposals for adding missing categories are also useful. In your submissons, please stick to the established format of existing entries, and always include a duration and date.
