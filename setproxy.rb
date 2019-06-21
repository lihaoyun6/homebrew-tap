# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setproxy < Formula
  desc "command line tool to change macOS proxy settings"
  homepage ""
  url "https://raw.githubusercontent.com/lihaoyun6/web/master/homebrew-pack/setproxy-1.7.5.tar.xz"
  version "1.7.5"
  sha256 "36328ae77fa57b7c739db0f1a64a087e9fd03e48a31d507d10658aee44a6f564"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "setproxy"
  end
end
