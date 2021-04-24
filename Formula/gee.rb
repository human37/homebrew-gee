# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gee < Formula
  desc "CLI repository manager and automation tool written in rust."
  homepage "https://github.com/human37/gee"
  url "https://github.com/human37/gee/releases/download/v1.2/gee-mac.tar.gz"
  sha256 "23db889daeb6aa40b30cfa8e3027383d787127288ab1f7c67c092732454e9768"
  version "1.2"

  def install
    bin.install "gee"
  end
end
