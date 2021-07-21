# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Getlocal < Formula
	desc "Get real-time geographic location from macOS terminal."
	homepage ""
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/getlocal-0.1.0.tar.gz"
	version "0.1.0"
	sha256 "6c27ca94f9fef03f7e1f6585e4e43dbf00e9094c6a45503d9a62f9ad97d66c31"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "getlocal"
	end
end
