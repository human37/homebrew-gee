# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gee < Formula
  desc "CLI repository manager and automation tool written in rust."
  homepage "https://github.com/human37/gee"
  url "https://github.com/human37/gee/releases/download/v1.2/gee-mac.tar.gz"
  sha256 "0f45a9ec26ac2ef225db05eea9443bed99044eb1c84ea0657c8671c7cab6fe42"
  version "1.2"

  def install
    bin.install "gee"
  end
end
