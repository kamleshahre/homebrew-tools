class Mastermind < Formula
  desc "Man in the middle testing"
  homepage "https://github.com/ustwo/mastermind"
  url "https://github.com/ustwo/mastermind/releases/download/v1.0.0-beta2/mastermind-v1.0.0-beta2-osx-amd64.tar.gz"
  sha256 "d8b2b7c9f4461f0226fbdcdc7f9ba0313ddd0ebba13e45bc8407d8df657de6cc"
  version "1.0.0-beta2"

  def install
    bin.install("mastermind")
    bin.install("proxyswitch")
  end
end
