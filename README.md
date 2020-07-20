# Coverage report in merge request

This project demonstrates how to implement coverage reports with [GitLab CI/CD](https://docs.gitlab.com/ee/ci/README.html).

You can collect the test coverage information from your favorite testing or coverage-analysis tool, and visualize the information inside the file diff view in your merge requests (MRs). This shows you which lines are covered by tests, and which lines still require coverage, before the MR is merged.

Check [.gitlab-ci.yml](/.gitlab-ci.yml) to understand how to set up the feature.

<img src="https://docs.gitlab.com/ee/user/project/merge_requests/img/test_coverage_visualization_v12_9.png" alt="A merge request with test coverage information" align="center">

## Demo

This demo implementation uses Ruby.

There are two sample merge requests that show the feature in action:

- [Merge request #1](https://gitlab.com/gitlab-org/ci-cd/demos/coverage-report/-/merge_requests/1/diffs) shows a code submission **with** code coverage.
- [Merge request #2](https://gitlab.com/gitlab-org/ci-cd/demos/coverage-report/-/merge_requests/2/diffs) shows a code submission **without** code coverage.

## Enabling the feature

This feature is currently behind a feature flag.

To enable this feature, ask a GitLab administrator with Rails console access to run the following command:

```ruby
Feature.enable(:coverage_report_view)
```

---

Read more about the feature on [GitLab documentation](https://docs.gitlab.com/ee/user/project/merge_requests/test_coverage_visualization.html).
