# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Msss < Formula
  desc "Multi-screen screenshot saver"
  homepage ""
  url "https://raw.githubusercontent.com/lihaoyun6/homebrew-tap/master/Pack/msss-0.0.1.tar.xz"
  version "0.0.1"
  sha256 "6fc6ecc2f16247545b2e77d6817f9415fb08d40705077ae33243ba22c4b90ab1"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "msss"
  end
end
