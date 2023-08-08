# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HeifHdr < Formula
  version "0.0.3"
	desc "Tool to split or create Apple HDR HEIF/HEIC photos"
	url "https://cdn.jsdelivr.net/gh/lihaoyun6/web/homebrew-pack/heif-hdr_v#{version}.zip"
	sha256 "9ba060eff2937e53c7ba0c0ffe23566aba888b89c2444566dc20e00d48338834"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "heif-hdr"
	end
end
