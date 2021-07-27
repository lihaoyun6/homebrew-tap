# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nsci < Formula
	desc "Night Shift Command-line Interface"
	homepage ""
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/nsci-0.3.7.tar.gz"
	version "0.3.7"
	sha256 "6cc22816f19bcb34383c9398f74ea7f4b743231e30d760f4b140f2f2e46e4fbe"
	depends_on "lihaoyun6/tap/getlocal"
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
