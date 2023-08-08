# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HeifHdr < Formula
  version "0.0.1"
	desc "Tool to split or create Apple HDR HEIF/HEIC photos"
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/heif-hdr_v#{version}.zip"
	sha256 "9cd078cf791938aaa7576f7d224cfbd255489ccc1ed87b796fc385bc30f7d43a"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "heif-hdr"
	end
end
