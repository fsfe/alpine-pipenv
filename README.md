# ams-testimage

This is an image used as the baseline for tests of the AMS (oidcp, etc).
When looking at the `.drone.yml` file of the various projects, you might
see:

```
  quality:
    image: fsfe/ams-testimage
    commands:
        - pipenv install --dev
        - make lint
        - make isort
```

This means the test routines (lint, isort, etc) will be run in the directory
of the project, using this `fsfe/ams-testimage` image as the baseline. This
baseline is essentially the latest Debian release with Python and other build
packages pre-deployed (see `Dockerfile`).


