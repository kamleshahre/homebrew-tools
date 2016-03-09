class GithubIssues < Formula
  desc "Github Issues CLI"
  homepage "https://github.com/ustwo/github-issues"
  url "https://github.com/ustwo/github-issues/releases/download/v0.2.0/github-issues-v0.2.0-osx-amd64.tar.gz"
  sha256 "77f6a27ebee3d6256cfb2e42c6f0c1af929d11b607f0659194fcffaea9937591"
  version "0.2.0"

  def install
    bin.install("github-issues")
  end
end
