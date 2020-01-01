[![Docker Pulls](https://img.shields.io/docker/pulls/layer5/meshery.svg)](https://hub.docker.com/r/layer5/meshery)
[![Go Report Card](https://goreportcard.com/badge/github.com/layer5io/meshery)](https://goreportcard.com/report/github.com/layer5io/meshery)
[![Build Status](https://github.com/layer5io/meshery/workflows/Meshery/badge.svg)](https://github.com/layer5io/meshery/actions)
[![GitHub](https://img.shields.io/github/license/layer5io/meshery.svg)](LICENSE)
[![GitHub issues by-label](https://img.shields.io/github/issues/layer5io/meshery/help%20wanted.svg)](https://github.com/layer5io/meshery/issues?q=is%3Aopen+is%3Aissue+label%3A"help+wanted")
[![Website](https://img.shields.io/website/https/layer5.io/meshery.svg)](https://layer5.io/meshery/)
[![Twitter Follow](https://img.shields.io/twitter/follow/layer5.svg?label=Follow&style=social)](https://twitter.com/intent/follow?screen_name=mesheryio)
[![Slack](http://slack.layer5.io/badge.svg)](http://slack.layer5.io)

# layer5io/homebrew-tap
Homebrew Tap for for installing the Meshery command line client: `mesheryctl`

## Usage

### Installation Commands
To install `mesheryctl`, execute the following commands.
```
brew tap layer5io/tap
brew install mesheryctl

```
### Upgrading
To upgrade `mesheryctl`, execute the following command.
```
brew upgrade mesheryctl

```

Example output of a successful upgrade:
```
➜  ~ brew upgrade mesheryctl
==> Upgrading 1 outdated package:
layer5io/tap/mesheryctl 0.3.2 -> 0.3.4
==> Upgrading layer5io/tap/mesheryctl
==> Downloading https://github.com/layer5io/meshery/releases/download/v0.3.4/mesheryctl_0.3.4_Darwin_x86_64.zip
==> Downloading from https://github-production-release-asset-2e65be.s3.amazonaws.com/157554479/17522b00-2af0-11ea-8aef-cbfe8
######################################################################## 100.0%
🍺  /usr/local/Cellar/mesheryctl/0.3.4: 5 files, 10.2MB, built in 4 seconds
Removing: /usr/local/Cellar/mesheryctl/0.3.2... (5 files, 10.2MB)
Removing: /Users/lee/Library/Caches/Homebrew/mesheryctl--0.3.2.zip... (3.9MB)
==> Checking for dependents of upgraded formulae...
==> No dependents found!
```


See [Meshery documentation](https://meshery.layer5.io/docs/installation) for additional usage.
