class GithubIssues < Formula
  desc "Github Issues CLI"
  homepage "https://github.com/ustwo/github-issues"
  url "https://github.com/ustwo/github-issues/releases/download/v0.1.1/github-issues-v0.1.1-osx-amd64.tar.gz"
  sha256 "31ee71b65e689d2841e5e7835d73db630dab16edd2fb19a45d3f5521b306ee7c"
  version "0.1.1"

  def install
    bin.install("github-issues")
  end
end
