# Release Guidelines 

These are a set of pre-release checklists for the model maintainers.

  - [Robustness Tests (for all releases)](#robustness-tests-for-all-releases)
  - [Validation Evaluations (for major releases)](#validation-evaluations-for-major-releases)
  - [Release Checklist](#release-checklist)

## Robustness Tests (for all releases)

The Robustness Tests are maintained at https://openvt.eu/fem/viva/vivaplus-robustness

- If you don't have a local copy of the VIVA+ Robustness Repo, clone it from the repo above
- Update the `vivaplus` folder with the new version you would like to test using `git subtree` command

```
git subtree pull --prefix vivaplus https://openvt.eu/fem/viva/vivaplus.git new-branch-name --squash
```

Change `new-branch-name` to the branch that is to be tests

## Validation Evaluations (for major releases)

Rerun the model validation loadcases available on the validation catalog repository


## Release Checklist

- [ ] Update version number on the main files
- [ ] Ensure `CHANGELOG` reflects the updates
- [ ] Run Robustness Test (for all releases)
- [ ] Run Validation load cases (for major releases)