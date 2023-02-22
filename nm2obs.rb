# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Nm2obs < Formula
	version "0.1.1"
	desc "用于将OBS播放信息实时导出同步至OBS的脚本"
	homepage "https://github.com/lihaoyun6/NeteaseMusic2OBS"
	url "https://github.com/lihaoyun6/NeteaseMusic2OBS/releases/download/#{version}/nm2obs_v#{version}.zip"
	sha256 "d1690bacbf3c8c8f7b50118b3c70bd8fa0b9392ef4289970a3656684910337e9"
	# depends_on "cmake" => :build

	def install
		# ENV.deparallelize  # if your formula fails when building in parallel
		# Remove unrecognized options if warned by configure
		bin.install "nm2obs"
	end
end
