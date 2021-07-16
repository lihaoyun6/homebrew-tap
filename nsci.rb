# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nsci < Formula
	desc "Night Shift Command-line Interface"
	homepage ""
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/nsci-0.1.0.tar.gz"
	version "0.1.0"
	sha256 "3d13ba312b93432f80dd131c699d20d3dd10aa75de30cac1d7062fc6b05a3578"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "nsci"
	end
end
