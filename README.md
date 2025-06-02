<p style="text-align:center;" align="center"><a href="https://meshery.io/"><picture align="center">
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/meshery/meshery/master/.github/assets/images/meshery/meshery-logo-dark-text-side.svg"  width="70%" align="center" style="margin-bottom:20px;">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/meshery/meshery/master/.github/assets/images/meshery/meshery-logo-light-text-side.svg" width="70%" align="center" style="margin-bottom:20px;">
  <img alt="Shows an illustrated light mode meshery logo in light color mode and a dark mode meshery logo dark color mode." src="https://raw.githubusercontent.com/meshery/meshery/master/.github/assets/images/meshery/meshery-logo-tag-light-text-side.png" width="70%" align="center" style="margin-bottom:20px;">
</picture></a><br /><br /></p>

[![GitHub](https://img.shields.io/github/license/meshery/meshery.svg)](LICENSE)
[![GitHub issues by-label](https://img.shields.io/github/issues/meshery/homebrew-tap/help%20wanted.svg)](https://github.com/meshery/homebrew-tap/issues?q=is%3Aopen+is%3Aissue+label%3A"help+wanted")
[![Website](https://img.shields.io/website/https/meshery.io/meshery.svg)](https://meshery.io/)
[![Twitter Follow](https://img.shields.io/twitter/follow/mesheryio.svg?label=Follow+Meshery&style=social)](https://twitter.com/intent/follow?screen_name=mesheryio)
[![Slack](https://img.shields.io/badge/Slack-@meshery.svg?logo=slack)](http://slack.meshery.io)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/3564/badge)](https://bestpractices.coreinfrastructure.org/projects/3564)

<div>&nbsp;</div>

## NOTE

This tap is not used for releasing new versions of `mesheryctl` anymore. Latest releases of `mesheryctl` are now published in the official homebrew-core tap. It can now be directly installed with:

```
brew install mesheryctl
```

# meshery/homebrew-tap

Homebrew Tap for installing the Meshery command line client: `mesheryctl`

## Usage

### Installation Commands

To install `mesheryctl`, execute the following commands.

```
brew tap meshery/tap
brew install mesheryctl
```

You need to have brew installed on your Mac or Linux system to perform these actions.
</br>

You’re ready to run Meshery. To do so, execute the following command.

```
$ mesheryctl system start
```

Meshery server supports customizing authentication flow callback URL, which can be configured in the following way

```
$ MESHERY_SERVER_CALLBACK_URL=https://custom-host mesheryctl system start
```

`mesheryctl` uses your current Kubernetes context, your `KUBECONFIG` environment variable (~/.kube/config by default). Confirm if this Kubernetes cluster you want Meshery to interact with by running the following command: `kubectl config get-contexts`
</br>

If there are multiple contexts in your kubeconfig file, specify the one you want to use with the use-context subcommand: `kubectl config use-context <context-to-use>`.

### Upgrading

To upgrade `mesheryctl`, execute the following command.

```
brew upgrade mesheryctl
```

See [Meshery documentation](https://docs.meshery.io/installation/mesheryctl) for additional usage.
<br />

# Join the community!

<a name="contributing"></a><a name="community"></a>
Our projects are community-built and welcome collaboration. 👍 Be sure to see the <a href="https://docs.meshery.io/project/community#getting-involved-in-the-community">Meshery Community Welcome Guide</a> for a tour of resources available to you and jump into our <a href="http://slack.meshery.io">Slack</a>!

<p style="clear:both;">
<h3>Find your MeshMate</h3>

<p>MeshMates are experienced Meshery community members, who will help you learn your way around, discover live projects and expand your community network. 
Become a <b>Meshtee</b> today!</p>

Find out more on the <a href="https://meshery.io/community">Meshery community</a>. <br />
<br /><br /><br /><br />

</p>

<div>&nbsp;</div>

<a href="https://meshery.io/community"><img alt="Meshery Community"  src="https://github.com/meshery/meshkit/blob/master/.github/readme/images/slack-128.png" style="margin-left:10px;padding-top:5px;" width="110px" align="right" /></a>

<a href="http://slack.meshery.io"><img alt="Meshery Community" src="https://github.com/meshery/meshkit/blob/master/.github/readme/images/community.svg" style="margin-right:8px;padding-top:5px;" width="140px" align="left" /></a>

<p>
✔️ <em><strong>Join</strong></em> any or all of the weekly meetings on <a href="https://meshery.io/calendar">community calendar</a>.<br />
✔️ <em><strong>Watch</strong></em> community <a href="https://www.youtube.com/@mesheryio?sub_confirmation=1">meeting recordings</a>.<br />
✔️ <em><strong>Access</strong></em> community resources by completing a community <a href="https://meshery.io/newcomers">Member Form</a>.<br />
✔️ <em><strong>Discuss</strong></em> in a Meshery <a href="https://meshery.io/community#discussion-forums">Forum</a>.<br />
</p>
<p align="center">
<i>Not sure where to start?</i> Grab an open issue with the <a href="https://github.com/issues?q=is%3Aopen+is%3Aissue+archived%3Afalse+org%3Ameshery-extensions+org%3Ameshery+org%3Aservice-mesh-performance+org%3Aservice-mesh-patterns+label%3A%22help+wanted%22+">help-wanted label</a>.
</p>
