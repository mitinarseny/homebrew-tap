# This file was generated by GoReleaser. DO NOT EDIT.
class Dots < Formula
  desc "Delivery tool for dotfiles"
  homepage "https://github.com/mitinarseny/dots"
  version "1.0.1"

  if OS.mac?
    url "https://github.com/mitinarseny/dots/releases/download/v1.0.1/dots_1.0.1_Darwin_x86_64.tar.gz"
    sha256 "bd93b13a2a27ec9207b21399501503c68ffc9992dd07360df4d554d2d8b42d7e"
  elsif OS.linux?
    url "https://github.com/mitinarseny/dots/releases/download/v1.0.1/dots_1.0.1_Linux_x86_64.tar.gz"
    sha256 "b4a9c67d8491b7b755a99f17b9ba2362ba5139cb0a0d03e400c9c68fe128939f"
  end

  def install
    bin.install "dots"
  end
end
