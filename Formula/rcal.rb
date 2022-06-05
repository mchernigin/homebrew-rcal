# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rcal < Formula
  desc "More beautiful version of Unix cal command"
  homepage "https://github.com/mchernigin/rcal"
  url "https://github.com/mchernigin/rcal/releases/download/alpha/rcal-mac.tar.gz"
  sha256 "3c6d083f058f7ad7b8617d6e7ee76fcf24774c1daa3a3cfa6bd44f1786235a7b"
  version "0.0.1"

  def install
    bin.install "rcal"
  end
end
