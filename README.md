# go-template

[![Build Status](https://github.com/kinbiko/go-template/workflows/Go/badge.svg)](https://github.com/kinbiko/go-template/actions)
[![Coverage Status](https://coveralls.io/repos/github/kinbiko/go-template/badge.svg?branch=main)](https://coveralls.io/github/kinbiko/go-template?branch=main)
[![Go Report Card](https://goreportcard.com/badge/github.com/kinbiko/go-template)](https://goreportcard.com/report/github.com/kinbiko/go-template)
[![Latest version](https://img.shields.io/github/tag/kinbiko/go-template.svg?label=latest%20version&style=flat)](https://github.com/kinbiko/go-template/releases)
[![Go Documentation](http://img.shields.io/badge/godoc-documentation-blue.svg?style=flat)](https://pkg.go.dev/github.com/kinbiko/go-template?tab=doc)
[![License](https://img.shields.io/github/license/kinbiko/go-template.svg?style=flat)](https://github.com/kinbiko/go-template/blob/master/LICENSE)

Template repository for my open source Go projects.

## Usage

1. Use this repository as a template.
1. Replace all text instances instances of `go-template` with the name of the package.
1. Replace the `lib` and `lib_test` package names with the name of the package.
1. Replace the `lib.go` and `lib_test.go` file names with the name of the package.
1. Replace the `cmd/app` directory name with the name of the binary, if any.

## CI

- [ ] Has golangci-lint v1.45.2 passing
- [ ] Uses the 'central' linter config
- [ ] Runs tests with the race detector
- [ ] Runs integration tests, if applicable
- [ ] Runs formatting against all markdown docs in the repo, and adds a commit instead of failing silently.
- [ ] Reports coverage to coveralls
- [ ] Code scanning with CodeQL

## Community Standards

- [ ] Description w/ tags
- [ ] README
- [ ] Code of conduct
- [ ] Contributing guideline
- [ ] License
- [ ] Issue template(s)
- [ ] Pull request template

- [ ] CODEOWNERS

## GitHub settings

- [ ] Social media image
- [ ] Wiki pages **disabled**
- [ ] Sponsorship **enabled**
- [ ] Projects **disabled** (my OSS work is managed in a [central project board](https://github.com/users/kinbiko/projects/8))
- [ ] GitHub archive program **enabled**
- [ ] Discussions **disabled**
- [ ] Merge commits **disabled**
- [ ] Squash merging **enabled**
- [ ] Rebase merging **disabled**
- [ ] Suggest updating branches **enabled**
- [ ] Auto-merge **disabled**
- [ ] Auto-delete head branches **enabled**
- [ ] Limit "approve" or "request changes" to users with explicit permissions
- [ ] Default branch is `main`, with the following branch protection rules **enabled** (everything else disabled):
  - [ ] Require PRs before merging (no approvals required, don't dismiss PR approvals on new commits, don't require codeowner review)
  - [ ] Signed commits requirement **enabled** (assumption: squash merges via GitHub UI are signed)
  - [ ] Linear history **enabled** (assumption: only enabling squash merges globally means linear history in default branch)
- [ ] Allow kinbiko and select non-kinbiko actions only:
  - [ ] Allow actions created by GitHub **enabled**
  - [ ] Allow actions by Marketplace verified creators **enabled**
  - [ ] `shogo82148/actions-goveralls@v1` added as allowed action
- [ ] Require approval before running actions for first-time contributors
- [ ] GitHub actions approving PRs **disabled**
- [ ] Dependabot alerts **enabled** for security vulns
- [ ] Dependabot updates **enabled** for security vulns
- [ ] Code scanning (CodeQL) **enabled**
- [ ] Consistent labels:
  - `enhancement`
  - `documentation`
  - `bug`
  - `good first issue`
  - `help wanted`
  - `question`

## README

- [ ] Has tags:
  - [ ] Build status
  - [ ] Coverage percentage
  - [ ] Go report link
  - [ ] Latest version
  - [ ] Godoc with link to pkg.go.dev
  - [ ] License tag
- [ ] Explains the _why_ and then the _what_.
- [ ] Usage information incl any installation guidelines
- [ ] Link to docs
