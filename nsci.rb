# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nsci < Formula
	desc "Night Shift Command-line Interface"
	homepage ""
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/nsci-0.3.4.tar.gz"
	version "0.3.4"
	sha256 "d32a8d323eca7f9e31d9f43fe75f873c29b6175c9405dd03309bcbb91c5e55cc"
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
