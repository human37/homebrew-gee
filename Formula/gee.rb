# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gee < Formula
  desc "CLI repository manager and automation tool written in rust."
  homepage "https://github.com/human37/gee"
  url "https://github.com/human37/gee/releases/download/v1.1/gee-mac.tar.gz"
  sha256 "a04941f334c31d396f9baad9cfcacdfd8dbb80672e589cf6a37b964a5620c240"
  version "1.1"

  def install
    bin.install "gee"
  end
end
