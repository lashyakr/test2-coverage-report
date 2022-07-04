# Coverage report in merge request

> - [Introduced](https://gitlab.com/gitlab-org/gitlab/-/issues/3708) in GitLab 12.9.
> - [Feature flag enabled by default](https://gitlab.com/gitlab-org/gitlab/-/issues/211410) in GitLab 13.4.
> - [Feature flag removed](https://gitlab.com/gitlab-org/gitlab/-/issues/249811) in GitLab 13.5.

This project demonstrates how to implement coverage reports with [GitLab CI/CD](https://docs.gitlab.com/ee/ci/README.html).

You can collect the test coverage information from your favorite testing or coverage-analysis tool, and visualize the information inside the file diff view in your merge requests (MRs). This shows you which lines are covered by tests, and which lines still require coverage, before the MR is merged.

Check [.gitlab-ci.yml](/.gitlab-ci.yml) to understand how to set up the feature.


## Demo

This demo implementation uses Ruby.

There are two sample merge requests that show the feature in action:

- [Merge request #1](https://gitlab.com/gitlab-org/ci-sample-projects/coverage-report/-/merge_requests/1/diffs) shows a code submission **with** code coverage.
- [Merge request #2](https://gitlab.com/gitlab-org/ci-sample-projects/coverage-report/-/merge_requests/2/diffs) shows a code submission **without** code coverage.

---

Read more about the feature on [GitLab documentation](https://docs.gitlab.com/ee/user/project/merge_requests/test_coverage_visualization.html).
