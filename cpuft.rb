# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cpuft < Formula
  desc "Tool for Detecting CPU Frequency and Temperature."
  homepage ""
  url "https://raw.githubusercontent.com/lihaoyun6/web/master/homebrew-pack/cpuft-0.0.1.tar.xz"
  version "0.0.1"
  sha256 "7b65d7a3528d95ade8f7d69233079bda31c7942cc912b051869348668a65b340"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "cpuft"
  end
end
