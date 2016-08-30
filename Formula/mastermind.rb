class Mastermind < Formula
  desc "Man in the middle testing"
  homepage "https://github.com/ustwo/mastermind"
  version "1.0.0"
  url "https://github.com/ustwo/mastermind/releases/download/v#{version}/mastermind-v#{version}-osx-amd64.tar.gz"
  sha256 "7c128cd015c36da68e3b4e32f00e0a34190a80b517f56740822a69b5e649a356"

  def install
    bin.install("mastermind")
    bin.install("proxyswitch")
  end
end
