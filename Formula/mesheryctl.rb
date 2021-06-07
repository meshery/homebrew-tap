# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.5.20"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/layer5io/meshery/releases/download/v0.5.20/mesheryctl_0.5.20_Darwin_x86_64.zip"
      sha256 "78be182e971a187fed9a297fea29ffd33e44818a6d6761d87000537d8ff27873"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/layer5io/meshery/releases/download/v0.5.20/mesheryctl_0.5.20_Linux_x86_64.zip"
      sha256 "e2c9ed8484ef279d39a2feb3e3c0175ae95d9d269f22ffaed86541c97ef33ac9"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/layer5io/meshery/releases/download/v0.5.20/mesheryctl_0.5.20_Linux_armv6.zip"
      sha256 "b9efc0b4e735f4553defa2e3a4ccc07072d3620292dc0d2ca98ffe5285dee4d7"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/layer5io/meshery/releases/download/v0.5.20/mesheryctl_0.5.20_Linux_arm64.zip"
      sha256 "f6143d58876d279010cb3e8c55eca744c962df3826d5aa4ef1856bc4d6e858b6"
    end
  end

  def install
    bin.install "mesheryctl"
  end
end
