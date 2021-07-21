# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nsci < Formula
	desc "Night Shift Command-line Interface"
	homepage ""
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/nsci-0.3.3.tar.gz"
	version "0.3.3"
	sha256 "1e71580ab205f3a79c4d1d5261cdb428dc1165cca3d13e259220dca73f59b588"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "nsci"
	end
	def caveats
    		"If you're upgrading from a version earlier than 0.3.2, please update the LaunchAgent with \"nsci conf [paras...]\" command."
  	end
end
