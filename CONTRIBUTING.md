# Contribute to VIVA+

- Model Features
- Documentation
- Validation
- Test cases

## Development guidelines

## VIVA+ project structuring

## Git style guide

### Commits

We adopt the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) guidelines for VIVA+ repo. Specifically, begin each commit with one of the following **types**:

```
docs:
feat:
fix:
revert:
test:
validation:
```

Add [scope](https://www.conventionalcommits.org/en/v1.0.0/#commit-message-with-scope) of the change to the **type**:

```
docs(model):
docs(userguide):
feat(50F/seated):
fix(50M/standing):

```

#### Commits and versioning

> `fix` type commits should be translated to `PATCH` releases. `feat` type commits should be translated to `MINOR` releases. Commits with `BREAKING CHANGE` in the commits, regardless of type, should be translated to `MAJOR` releases.

### Issues

Issue templates

Issues are used to discuss and implement features and fixes. 

Please use VIVA+ users forum if you have a question/problem. If you think you are missing some information, ask in the #modelhelp or #learning channel of Zulip.

### Merge requests

If your MR is related to other issue(s), reference it by issue number. You can close issues smoothly with [Gitlab keywords](https://docs.gitlab.com/ee/user/project/issues/managing_issues.html#default-closing-pattern):

```
close #1
fix #2
resolve #2
Implement #3
```

Those with merge permissions should "Squash and Merge" as a general rule of thumb. This makes reverts easier if they are needed.



## Contributors

### Current VIVA+ Development Team




### VIVA+ Contributors and Past Developers
