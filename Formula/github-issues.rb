class GithubIssues < Formula
  desc "Github Issues CLI"
  homepage "https://github.com/ustwo/github-issues"
  url "https://github.com/ustwo/github-issues/releases/download/v0.1.0/github-issues-v0.1.0-osx-amd64.tar.gz"
  sha256 "e6f182116092407008c2c8834ea4efcd3acb423029615148906832e9a2bb8357"
  version "0.1.0"

  def install
    bin.install("github-issues")
  end
end
