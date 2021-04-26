# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gee < Formula
  desc "CLI repository manager and automation tool written in rust."
  homepage "https://github.com/human37/gee"
  url "https://github.com/human37/gee/releases/download/v1.2/gee-mac.tar.gz"
  sha256 "89b6db83777ef123668b29c5b3af2535c4ab5e71d27d008a5ab6ee1c1d79a13e"
  version "1.2"

  def install
    bin.install "gee"
  end
end
