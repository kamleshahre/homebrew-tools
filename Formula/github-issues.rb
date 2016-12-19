class GithubIssues < Formula
  desc "Github Issues CLI"
  homepage "https://github.com/ustwo/github-issues"
  url "https://github.com/ustwo/github-issues/releases/download/v0.3.0/github-issues-v0.3.0-osx-amd64.tar.gz"
  sha256 "42397cd6f015b1acd6535af70d6460a997876b9133411f0159df7accf34c11fa"
  version "0.3.0"

  def install
    bin.install("github-issues")
  end
end
