# install 

```
brew tap kei-sato/tasktoday
brew install tasktoday
```

# upgrade 

```
brew update
brew upgrade tasktoday
```

# usage

```
$ alias tt=tasktoday
$ tt -h

Recommend:

  alias tt=tasktoday

Usage:

  /Users/kei/bin/tasktoday (ad|in|st|en|ca|clear|ed|path|help) [options...]

Example:

  - add a task with its estimated time 1 hour
    tt ad -e 1 house keep

  - insert a task (its estimated time is default to 0.5 hour)
    tt in fit

  - start a task
    tt st

  - end a task, and start next task (default)
    tt en

  - cancel current task
    tt ca

  - edit tasks
    tt ed
```

# FAQ

## What is the difference between `add` and `insert`?

`insert` will insert a task on the top of the remain tasks

`add` will add a task to the bottom of the all tasks
