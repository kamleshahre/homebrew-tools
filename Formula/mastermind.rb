class Mastermind < Formula
  desc "Man in the middle testing"
  homepage "https://github.com/ustwo/mastermind"
  url "https://github.com/ustwo/mastermind/releases/download/v0.9.0.b0/mastermind-v0.9.0-osx-amd64.tar.gz"
  sha256 "459dca30693a00cc55de4c6f31251a4898644d1edd71105f76f3e4b556662134"
  version "0.9.0"

  def install
    bin.install("mastermind")
    bin.install("proxyswitch")
  end
end
