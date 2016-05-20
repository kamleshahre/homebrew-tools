class Mastermind < Formula
  desc "Man in the middle testing"
  homepage "https://github.com/ustwo/mastermind"
  url "https://github.com/ustwo/mastermind/releases/download/v1.0.0-beta3/mastermind-v1.0.0-beta3-osx-amd64.tar.gz"
  sha256 "8b5805a699f4a58d9cc2bc7c35b9f6314981c178ceb9d8ee4a68b36bf62cfce0"
  version "1.0.0-beta3"

  def install
    bin.install("mastermind")
    bin.install("proxyswitch")
  end
end
