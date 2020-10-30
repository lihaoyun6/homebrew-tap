# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cpuft < Formula
  desc "Tool for Detecting CPU Frequency and Temperature."
  homepage ""
  url "https://raw.githubusercontent.com/lihaoyun6/web/master/homebrew-pack/cpuft-0.0.2.tar.xz"
  version "0.0.2"
  sha256 "7735cd59a9d2faf90b9cce3865408d1e620da47c4ae3c5282944b4e56dd38355"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "cpuft"
  end
end
