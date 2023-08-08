# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HeifHdr < Formula
  version "0.0.4"
	desc "Tool to split or create Apple HDR HEIF/HEIC photos"
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/heif-hdr_v#{version}.zip"
	sha256 "762186c3fcee78e518fa161a64299fa5a0670a3a4d17cfcb3ef9a1fcfb030639"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "heif-hdr"
	end
end
