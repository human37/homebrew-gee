# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gee < Formula
  desc "CLI repository manager and automation tool written in rust."
  homepage "https://github.com/human37/gee"
  url "https://github.com/human37/gee/releases/download/v1.2/gee-mac.tar.gz"
  sha256 "9c0f276b057ba37943edafe5d5ad86a3a470e3c266f47b1855b0b2f95596b3e9"
  version "1.2"

  def install
    bin.install "gee"
  end
end
