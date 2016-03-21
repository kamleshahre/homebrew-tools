class Mastermind < Formula
  desc "Man in the middle testing"
  homepage "https://github.com/ustwo/mastermind"
  url "https://github.com/ustwo/mastermind/releases/download/v1.0.0-beta/mastermind-v1.0.0-beta-osx-amd64.tar.gz"
  sha256 "c651350d19f96485f371f80647b43e92bc1a561156368a65df886ad6877eca15"
  version "0.9.0"

  def install
    bin.install("mastermind")
    bin.install("proxyswitch")
  end
end
