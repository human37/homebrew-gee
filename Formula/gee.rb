# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gee < Formula
  desc "CLI repository manager and automation tool written in rust."
  homepage "https://github.com/human37/gee"
  url "https://github.com/human37/gee/releases/download/v1.0/gee-mac.tar.gz"
  sha256 "fa499d836f3dc3af9e02fd38d68b73d0dc4bdfc85491386c8a792ed021592632"
  version "1.0"

  def install
    bin.install "gee"
  end
end
