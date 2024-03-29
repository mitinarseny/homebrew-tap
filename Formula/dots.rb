# This file was generated by GoReleaser. DO NOT EDIT.
class Dots < Formula
  desc "Delivery tool for dotfiles"
  homepage "https://github.com/mitinarseny/dots"
  version "1.0.2"

  if OS.mac?
    url "https://github.com/mitinarseny/dots/releases/download/v1.0.2/dots_1.0.2_Darwin_x86_64.tar.gz"
    sha256 "d10d072da0e683e9bade5107f48c07480e78fac8f6bd2e1ad81546c315227817"
  elsif OS.linux?
    url "https://github.com/mitinarseny/dots/releases/download/v1.0.2/dots_1.0.2_Linux_x86_64.tar.gz"
    sha256 "d6b67a543085cd3686b2f8fc4be1d4b4efc7104907fd4a224bfdbc906e037cb6"
  end

  def install
    bin.install "dots"
  end
end
