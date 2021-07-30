# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nsci < Formula
	desc "Night Shift Command-line Interface"
	homepage ""
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/nsci-0.3.8.tar.gz"
	version "0.3.8"
	sha256 "6dd7400406df26338c2ca1f86cda47b69edb9fcf968bb9459579cb9c8579a04d"
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
