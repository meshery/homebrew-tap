# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.5z"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5z/mesheryctl_0.6.0-rc.5z_Darwin_arm64.zip"
      sha256 "18ecffcb5f0a316a278f31ce16c77b0a3d46a5694ce46a66a1779bc64eff74b9"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5z/mesheryctl_0.6.0-rc.5z_Darwin_x86_64.zip"
      sha256 "2e64c5896b2482a256ff6c1984218fd79f26de64df599417123795c9c869701e"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5z/mesheryctl_0.6.0-rc.5z_Linux_arm64.zip"
      sha256 "f5fc3aba9f1459e8ce87da068a6c33bacaf042e9e10b38eabdbb912ca211ffa0"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5z/mesheryctl_0.6.0-rc.5z_Linux_x86_64.zip"
      sha256 "028f4029453fa8a79362082449ee286e01974ff0499a703f2c07fba193e4158d"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5z/mesheryctl_0.6.0-rc.5z_Linux_armv6.zip"
      sha256 "8f9e9f13cf59271070939b09ff364d3c39243fc3506621715b8e9271e286945d"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
