# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Getlocal < Formula
	desc "Get real-time geographic location from macOS terminal."
	homepage ""
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/get-local-0.1.0.tar.gz"
	version "0.1.0"
	sha256 "c77b1e80fecd4efe39e73ae07c43c08fdf5a5f3fa580983a78055c978faefdd9"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "get-local"
	end
end
